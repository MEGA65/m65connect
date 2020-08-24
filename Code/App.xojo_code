#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  // Stop possible active processes
		  MainWindow.DeviceListUpdater.Enabled = False
		  MainWindow.PRGListener.RunMode = Timer.RunModes.Off
		  Terminal.Disconnect()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Var ConnectionSource As FolderItem = SpecialFolder.Resources.Child("connection")
		  Var ConsoleSource As FolderItem = SpecialFolder.Resources.Child("console")
		  Var FileSource As FolderItem = SpecialFolder.Resources.Child("file")
		  Var PathSource As FolderItem = SpecialFolder.Resources.Child("path")
		  Var AppRoot As FolderItem = SpecialFolder.Resources.Parent()
		  Var StartFolder As FolderItem = SpecialFolder.Documents
		  
		  // Create folder MEGA65 in Documents
		  If Not StartFolder.Child("MEGA65").Exists Then
		    StartFolder.Child("MEGA65").CreateFolder
		  End If
		  
		  // Create folder M65Connect Documents
		  If Not StartFolder.Child("MEGA65").Child("M65Connect").Exists Then
		    StartFolder.Child("MEGA65").Child("M65Connect").CreateFolder
		  End If
		  
		  // Create folder Preferences in M65Connect
		  If Not StartFolder.Child("MEGA65").Child("M65Connect").Child("Preferences").Exists Then
		    StartFolder.Child("MEGA65").Child("M65Connect").Child("Preferences").CreateFolder
		  End If
		  
		  // Copy preference files
		  Var TargetPref As FolderItem = StartFolder.Child("MEGA65").Child("M65Connect").Child("Preferences")
		  
		  // Copy Connection preferences if not exist
		  If Not TargetPref.Child("connection").Exists And ConnectionSource.Exists Then
		    ConnectionSource.CopyTo(TargetPref.Child("connection"))
		  End If
		  
		  // Copy Console preferences if not exist
		  If Not TargetPref.Child("console").Exists And ConsoleSource.Exists Then
		    ConsoleSource.CopyTo(TargetPref.Child("console"))
		  End If
		  
		  // Copy File Load preferences if not exist
		  If Not TargetPref.Child("file").Exists And ConsoleSource.Exists Then
		    FileSource.CopyTo(TargetPref.Child("file"))
		  End If
		  
		  // Copy File Path preferences if not exist
		  If Not TargetPref.Child("path").Exists And ConsoleSource.Exists Then
		    PathSource.CopyTo(TargetPref.Child("path"))
		  End If
		  
		  // Create folder Screenshots in M65Connect
		  If Not AppRoot.Child("Screenshots").Exists Then
		    AppRoot.Child("Screenshots").CreateFolder
		  End If
		  
		  // Read and set current Connection settings
		  If TargetPref.Child("connection").Exists Then
		    // Take over current settings
		    Var ConnectionRead As TextInputStream = TextInputStream.Open(TargetPref.Child("connection"))
		    Var ConnectionData As String = ConnectionRead.ReadAll
		    
		    // Load as JSON
		    Var Connection As New JSONItem
		    Connection.Load(ConnectionData)
		    
		    // Set Connection settings
		    Terminal.SetTerminalPort = Connection.Lookup("TERMINALPORT", "")
		    
		    ConnectionRead.Close
		  Else
		    MessageBox("Unable to read preferences for Connection!")
		  End If
		  
		  // Read and set current Console settings
		  If TargetPref.Child("console").Exists Then
		    // Take over current settings
		    Var ConsoleRead As TextInputStream = TextInputStream.Open(TargetPref.Child("console"))
		    Var ConsoleData As String = ConsoleRead.ReadAll
		    
		    // Load as JSON
		    Var Console As New JSONItem
		    Console.Load(ConsoleData)
		    
		    // Set Console settings
		    Terminal.SetFontType = Console.Lookup("FONTTYPE", 0)
		    Terminal.SetFontSize = Console.Lookup("FONTSIZE", 0)
		    Terminal.SetFontColor = Console.Lookup("FONTCOLOR", "&c454545")
		    Terminal.SetConsoleColor = Console.Lookup("CONSOLECOLOR", "&cF8F8F8")
		    Terminal.SetM65Output = Console.Lookup("SHOWM65OUTPUT", True)
		    Terminal.SetClearConsole = Console.Lookup("CLEARCONSOLE", False)
		    
		    ConsoleRead.Close
		  Else
		    MessageBox("Unable to read preferences for Console")
		  End If
		  
		  // Read and set current File Load settings
		  If TargetPref.Child("file").Exists Then
		    // Take over current settings
		    Var FileRead As TextInputStream = TextInputStream.Open(TargetPref.Child("file"))
		    Var FileData As String = FileRead.ReadAll
		    
		    // Load as JSON
		    Var File As New JSONItem
		    File.Load(FileData)
		    
		    // Set File Load settings
		    M65.SetReset = File.Lookup("RESET", True)
		    M65.SetGo64 = File.Lookup("GO64", True)
		    M65.SetLoad8 = File.Lookup("LOAD8", False)
		    M65.Setload81 = File.Lookup("LOAD81", True)
		    M65.SetloadAuto = File.Lookup("LOADAUTO", False)
		    M65.SetGFXNTSC = File.Lookup("GFXNTSC", False)
		    M65.SetGFXPAL = File.Lookup("GFXPAL", False)
		    M65.SetGFXAuto = File.Lookup("GFXAUTO", True)
		    M65.SetRun = File.Lookup("RUN", True)
		    M65.SetShow = File.Lookup("SHOW", True)
		    
		    FileRead.Close
		  Else
		    MessageBox("Unable to read settings for File Load")
		  End If
		  
		  // Read and set current File Path settings
		  If TargetPref.Child("path").Exists Then
		    // Take over current settings
		    Var PathRead As TextInputStream = TextInputStream.Open(TargetPref.Child("path"))
		    Var PathData As String = PathRead.ReadAll
		    
		    // Load as JSON
		    Var Path As New JSONItem
		    Path.Load(PathData)
		    
		    // Set File Path settings
		    M65.SetPathD81 = Path.Lookup("D81", "")
		    M65.SetPathPRG = Path.Lookup("PRG", "")
		    M65.SetPathSID = Path.Lookup("SID", "")
		    M65.SetPathBIT = Path.Lookup("BIT", "")
		    M65.SetPathROM = Path.Lookup("ROM", "")
		    M65.SetPathPRGAuto = Path.Lookup("PRGAUTO", "")
		    M65.SetPathVivado = Path.Lookup("VIVADO", "")
		    
		    PathRead.Close
		    
		    // Get current directory state for PRG autoload
		    If M65.SetPathPRGAuto.Length > 0 Then
		      M65.GetPRGList()
		    End If
		  Else
		    MessageBox("Unable to read settings for File Path")
		  End If
		  
		  // On Windows enable Vivado search and find installed Vivado (the very first time)
		  #If TargetWindows Then
		    WinSetPath.GroupVivadoPath.Visible = True
		    If M65.SetPathVivado.Length = 0 Then
		      M65.LocateVivado()
		    End If
		  #Else
		    // Hide Vivado path settings
		    WinSetPath.GroupVivadoPath.Visible = False
		  #EndIf
		  
		  // On Mac create path strucuture and copy libpng16.16.dylib where m65 wants it
		  #If TargetMacOS Then
		    Var SourceFile As FolderItem = SpecialFolder.Resources.Child("libpng16.16.dylib")
		    Var TargetFile As New FolderItem("/usr/local/opt/libpng/lib/libpng16.16.dylib", FolderItem.PathModes.Native)
		    
		    // Check for path and file existence
		    If Not TargetFile.Exists Then
		      // Create folder structure
		      Var RootFolder As New FolderItem("/usr/local/opt", FolderItem.PathModes.Native)
		      
		      If Not RootFolder.Child("libpng").Exists Then
		        RootFolder.child("libpng").CreateFolder()
		      End If
		      
		      If Not RootFolder.Child("libpng").Child("lib").Exists Then
		        RootFolder.Child("libpng").child("lib").CreateFolder()
		      End If
		      
		      // Copy dylib
		      SourceFile.CopyTo(TargetFile)
		    End If
		  #EndIf
		  
		  // On Linux grant execute on m65
		  #If TargetLinux Then
		    Var sh As New Shell
		    sh.Execute( "chmod 755 " + Chr(34) + "M65Connect Resources/m65" + Chr(34) )
		  #EndIf
		  
		  // Set remote keyboard mapping
		  SendThread.InitKeyList()
		  
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    MainWindow.CommandText.Height = 24
		    MainWindow.TerminalMode.Height = 24
		  #EndIf
		  
		  
		End Sub
	#tag EndEvent


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
