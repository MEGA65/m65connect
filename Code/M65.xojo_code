#tag Class
Protected Class M65
	#tag Method, Flags = &h0
		Shared Sub GetPRGList()
		  Var PRGAutoPath As New FolderItem(M65.SetPathPRGAuto, FolderItem.PathModes.Native)
		  
		  If PRGAutoPath.Exists Then
		    
		    Var getDir As Shell
		    getDir = New Shell
		    
		    #If TargetWindows Then
		      getDir.Execute("dir " + Chr(34) + M65.SetPathPrgAuto + "\*.prg" + Chr(34))
		      
		      // Get records with PRG file
		      Var PRGList() As String
		      PRGList = getDir.Result.Split(Chr(13)+Chr(10))
		      M65.PRGList.RemoveAllRows() 
		      
		      // If first char is numeric it must be a PRG file, add to list
		      For i As Integer = 0 To PRGList.LastRowIndex
		        If IsNumeric(  PRGList(i).Left(1) ) Then
		          M65.PRGList.AddRow(PRGList(i))
		        End If
		      Next
		      
		    #Else
		      // Mac/Linux: Get PRG file list from defined path 
		      #If TargetMacOS Then
		        getDir.Execute("ls -lT " + Chr(34) + M65.SetPathPrgAuto + Chr(34) +  " | grep -iE " + Chr(34)  + "\.prg$" + Chr(34))
		      #Else
		        getDir.Execute("ls --full-time " + Chr(34) + M65.SetPathPrgAuto + Chr(34) +  " | grep -iE " + Chr(34)  + "\.prg$" + Chr(34))
		      #EndIf
		      
		      // Backup current state
		      M65.PRGList = getDir.Result.Split(Chr(10))
		    #EndIf
		    
		    FilePRGAutoload.AutoEnabled = True
		  Else
		    // Invalid path, disable PRG autoload function
		    MainWindow.PRGListener.RunMode = Timer.RunModes.Off
		    M65.SetPathPRGAuto = ""
		    FilePRGAutoload.AutoEnabled = False
		    MainWindow.StatusText.Value = "Invalid path for PRG Autoload. Set a correct path in menu Settings > File Path"
		  End If
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub LocateVivado()
		  // On Windows try to find vivado.bat (required for sending Bitstreams)
		  Var StartFolder As FolderItem = SpecialFolder.Documents
		  Var TargetPref As FolderItem = StartFolder.Child("MEGA65").Child("M65Connect").Child("Preferences")
		  
		  // Set items while searching
		  M65.SetPathVivado = "Searching..."
		  WinSetPath.PathVivado.Value = "Searching..." 
		  WinSetPath.PushFolderVivadoAdd.Enabled = False
		  WinSetPath.PushFolderVivadoFind.Enabled = False
		  WinSetPath.PushSave.Enabled = False
		  
		  // Prepare findpath and execute command
		  Var VivadoFinder As New FolderItem( SpecialFolder.Resources.child("locate_vivado.bat") )
		  Var Command As String = Chr(34) + VivadoFinder.NativePath + Chr(34)
		  
		  // MainWindow.WinPathExec.Execute(Command)
		  
		  Exception err As IOException
		    MessageBox(err.Message + ". Error Code: " + err.ErrorNumber.ToString)
		    
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub Send(Command As String, File As String, GFXMode As String, Reset As Boolean, Go64 As Boolean, Load As String, Run As Boolean)
		  // Sends commands the m65 tool
		  
		  // Disable M65 options
		  Terminal.DisableM65Options()
		  
		  // Close serial connection for M65 send
		  If Terminal.SerialConnect Then
		    Terminal.Disconnect()
		  End If
		  
		  #If TargetMacOS Then
		    Var M65Executable As New FolderItem( SpecialFolder.Resources.child("m65.osx") )
		  #Else
		    Var M65Executable As New FolderItem( SpecialFolder.Resources.child("m65") )
		  #EndIf
		  
		  Var M65Send As String
		  Var Port As String = " -l "
		  Var Baud As String = " -s 2000000"
		  
		  M65Send = M65Send + Chr(34) + M65Executable.NativePath + Chr(34)
		  
		  // Add OS port
		  M65Send = M65Send + Port + Terminal.SetTerminalPort
		  
		  // Add Baud
		  M65Send = M65Send + Baud
		  
		  // Reset command
		  if Command = "Reset" Then
		    M65Send = M65Send + " -F"
		    
		    MainWindow.BevelNTSC.Underline = False
		    MainWindow.BevelPAL.Underline = False
		  End If
		  
		  // Go64 command
		  if Command = "Go64" Then
		    M65Send = M65Send + " -F -4"
		    
		    MainWindow.BevelNTSC.Underline = False
		    MainWindow.BevelPAL.Underline = False
		  End If
		  
		  // Go to MEGA65
		  // Not used atm, called by M65.Send("Go65", "", "", False, False, "", False)
		  If Command = "Go65" Then
		    M65Send = M65Send + " -T sys58552"
		  End If
		  
		  // Take screenshots
		  if Command = "PIC" Then
		    WinPreview.M65Mode = True
		    
		    // If M65Connect is not stored in C: screenshot will not work
		    #If TargetWindows Then
		      // Windows: Switch to Resources/Screenshots
		      Var ScreenshotFolder As FolderItem = SpecialFolder.Resources.Parent().Child("Screenshots")
		      M65Send = "cd " + Chr(34) + ScreenshotFolder.NativePath + Chr(34) + " && " + M65Send + " -S"
		    #Else
		      // Mac/Linux: Switch to Preferences/Screenshots
		      Var ScreenshotFolder As FolderItem = SpecialFolder.Documents.child("MEGA65").Child("M65Connect").Child("Screenshots")
		      M65Send = "cd " + Chr(34) + ScreenshotFolder.NativePath + Chr(34) + " ; " + M65Send + " -S"
		    #EndIf
		    
		  End If
		  
		  // Switch to NTSC mode
		  if Command = "NTSC" Then
		    M65Send = M65Send + " -n"
		    
		    MainWindow.BevelPAL.Underline = False
		    MainWindow.BevelNTSC.Underline = True
		  End If
		  
		  // Switch to PAL mode
		  If Command = "PAL" Then
		    M65Send = M65Send + " -p"
		    
		    MainWindow.BevelNTSC.Underline = False
		    MainWindow.BevelPAL.Underline = True
		  End If
		  
		  // Existing file must be attached to the end
		  If (File.Length > 0) Then
		    // Check for PRG
		    If Command = "PRG" Then
		      
		      If Reset Then
		        M65Send = M65Send + " -F"
		      End If
		      
		      If Go64 Then
		        M65Send = M65Send + " -4"
		      End If
		      
		      If Run Then
		        M65Send = M65Send + " -r"
		      End If
		      
		      If Load = "1" Then
		        M65Send = M65Send + " -1"
		      End If
		      
		      If Load = "A" Then
		        // Detect SYS command in file
		        Var PathFile As New FolderItem(File, FolderItem.PathModes.Native)
		        Var PrgFile As BinaryStream
		        Var CheckSize As Integer = 30
		        
		        // Open file with readonly
		        PrgFile = BinaryStream.Open(PathFile, False) 
		        
		        If (PrgFile.Length < 30) Then
		          CheckSize = PrgFile.Length
		        End If
		        
		        // Find SYS command in the first 30 bytes
		        For i As Integer = 0 To CheckSize -1
		          PrgFile.BytePosition = i
		          
		          If PrgFile.ReadUInt8.ToHex = "9E" Then
		            M65Send = M65Send + " -1"
		            Exit
		          End If
		        Next
		        
		        PrgFile.Close
		      End If
		      
		      
		      // No GFX mode set
		      If GFXMode = "" Then
		        MainWindow.BevelPAL.Underline = False
		        MainWindow.BevelNTSC.Underline = False
		      Else
		        // Switch to NTSC mode
		        If GFXMode = "NTSC" Then
		          M65Send = M65Send + " -n"
		          
		          MainWindow.BevelPAL.Underline = False
		          MainWindow.BevelNTSC.Underline = True
		        End If
		        
		        // Switch to PAL mode
		        If GFXMode = "PAL" Then
		          M65Send = M65Send + " -p"
		          
		          MainWindow.BevelNTSC.Underline = False
		          MainWindow.BevelPAL.Underline = True
		        End If
		      End If
		      
		      M65Send = M65Send + " " + Chr(34) + File + Chr(34)
		    End If
		    
		    // Check for D81
		    If Command = "D81" Then
		      M65Send = M65Send + " -F -4 -d " + Chr(34) + File + Chr(34)
		      
		      MainWindow.BevelNTSC.Underline = False
		      MainWindow.BevelPAL.Underline = False
		    End If
		    
		    // Check for SID
		    If Command = "SID" Then
		      M65Send = M65Send + " -F -4 -r " + Chr(34) + File + Chr(34)
		      
		      MainWindow.BevelNTSC.Underline = False
		      MainWindow.BevelPAL.Underline = False
		    End If
		    
		    // Check for ROM (part 1)
		    If Command = "BIN" Then
		      M65Send = M65Send + " -F -4"
		      
		      // Backup file path for second command
		      M65.FilePath = File
		      
		      MainWindow.BevelNTSC.Underline = False
		      MainWindow.BevelPAL.Underline = False
		    End If
		    
		    // Check for ROM (part 2)
		    If Command = "BIN2" Then
		      // Install ROM and then switch back to Mega65 mode
		      M65Send = M65Send + " -T sys58552 -R " + Chr(34) + File + Chr(34) 
		    End If
		    
		    // Check for Hickup
		    If Command = "M65" Then
		      M65Send = M65Send + "-F -k " + Chr(34) + File + Chr(34)
		    End If
		    
		    // Check for Bitstream
		    If Command = "BIT" Then
		      // Add Vivado path on Bitstream (Windows only)
		      #If TargetWindows Then
		        // Use Vivado in first order if available
		        Var VivadoPath As New FolderItem(M65.SetPathVivado, FolderItem.PathModes.Native)
		        
		        If VivadoPath.Exists  Then
		          M65Send = M65Send + " -v " + Chr(34) + M65.SetPathVivado + Chr(34) + " -b " + Chr(34) + File + Chr(34)
		        Else
		          // Use X3C in second order / http://xc3sprog.sourceforge.net/manpage.php
		          Var XC3Path As FolderItem = SpecialFolder.Resources.Child("xc3sprog")
		          
		          // -v (additional infos) -L (ignore Libusb)
		          M65Send = "cd " + Chr(34) + XC3Path.NativePath + Chr(34) + " && xc3sprog.exe -c ftdi -v "  + Chr(34) + File + Chr(34)
		        End If
		      #Else
		        // Mac, Linux (before: -b, but -q supports third party Cores)
		        M65Send = M65Send + " -q " + Chr(34) + File + Chr(34)
		      #EndIf
		      
		      MainWindow.BevelNTSC.Underline = False
		      MainWindow.BevelPAL.Underline = False
		    End If
		    
		  End If
		  
		  MainWindow.StatusText.Value = "Processing..."
		  // msgbox (M65Send)
		  // MainWindow.Console.Value = MainWindow.Console.Value + M65Send
		  
		  // Execute M65 command
		  MainWindow.ShellExec.Execute( M65Send )
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendPRG(File As String)
		  // In case of sending PRG file check file window show
		  If File.Right(4).Uppercase = ".PRG" Then
		    // Backup PRG file path
		    M65.FilePath = File
		    
		    // Prepare and show file load window
		    WinSetFile.PushProceed.Visible = True
		    WinSetFile.PushClose.Caption = "Abort"
		    
		    WinSetFile.ShowModal
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub WritePath()
		  // Write all paths to path file
		  Var PreferenceFolder As FolderItem = SpecialFolder.Documents.Child("MEGA65").Child("M65Connect").Child("Preferences")
		  Var PathPref As FolderItem = PreferenceFolder.Child("path")
		  
		  // Escape backslashes
		  Var Settings As String = "{""D81"": """ + M65.SetPathD81.ReplaceAll("\", "\\") + """" + _
		  ", ""PRG"": """ + M65.SetPathPRG.ReplaceAll("\", "\\") + """" + _
		  ", ""SID"": """ + M65.SetPathSID.ReplaceAll("\", "\\") + """" + _
		  ", ""BIT"": """ + M65.SetPathBIT.ReplaceAll("\", "\\") + """" + _
		  ", ""ROM"": """ + M65.SetPathROM.ReplaceAll("\", "\\") + """" + _
		  ", ""PRGAUTO"": """ + M65.SetPathPRGAuto.ReplaceAll("\", "\\") + """" + _
		  ", ""VIVADO"": """ + M65.SetPathVivado.ReplaceAll("\", "\\") + """" + _
		  "}" 
		  
		  Var Output As TextOutputStream = TextOutputStream.Create(PathPref) 
		  Output.Write(Settings)
		  Output.Close
		  
		  Exception err As IOException
		    MessageBox("Unable to save settings, most probably missing permissions. Make sure Home/Documents/MEGA65 and below is granted to user for read/write access. " + Chr(10) + Chr(13) + "(Code: " + err.ErrorNumber.ToString) + ")"
		    
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared FilePath As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared MEGA65Present As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared Port As Integer = -1
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared PRGList() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetGFXAuto As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetGFXNTSC As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetGFXPAL As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetGo64 As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetKey As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetLoad8 As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetLoad81 As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetLoadAuto As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetPathBIT As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetPathD81 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetPathPRG As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetPathPRGAuto As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetPathROM As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetPathSID As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetPathVivado As String = "find"
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetReset As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetRun As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetShow As Boolean = False
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
