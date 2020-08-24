#tag Class
Protected Class Terminal
	#tag Method, Flags = &h0
		Shared Sub Connect()
		  // Set the serial device to the index of the set on in terminal portlist
		  Try
		    
		    // Set serial connection to the defined port if available
		    For i As Integer = 0 To MainWindow.SerialConnect.Device.Count -1
		      #If TargetWindows Then
		        If Terminal.SetTerminalPort = SerialDevice.At(i).Name Then
		          MainWindow.SerialConnect.Device = SerialDevice.At(i) 
		          Exit
		        End If
		      #Else
		        If Terminal.SetTerminalPort = SerialDevice.At(i).InputDriverName Then
		          MainWindow.SerialConnect.Device = SerialDevice.At(i) 
		          Exit
		        End If
		      #EndIf
		    Next
		    
		    // Baud higher than 23400 must be set in Linux
		    #If TargetLinux Then
		      Var sh As New Shell
		      sh.Execute("stty -F "+ Terminal.SetTerminalPort + " 2000000")
		    #EndIf
		    
		    // Set terminal properties for MEGA65
		    MainWindow.SerialConnect.Baud = 2000000
		    MainWindow.SerialConnect.Bits = 3   // =8
		    MainWindow.SerialConnect.Parity = SerialConnection.Parities.None
		    MainWindow.SerialConnect.StopBit = SerialConnection.StopBits.One
		    MainWindow.SerialConnect.XON = False
		    MainWindow.SerialConnect.CTS = True
		    MainWindow.SerialConnect.DTR = False
		    
		    // Connect to MEGA65 for terminal mode and empty buffer
		    MainWindow.SerialConnect.Connect()
		    MainWindow.SerialConnect.Flush
		    
		    Terminal.M65Connect = True
		    
		  Catch error As IOException
		    MainWindow.StatusText.Value = "The serial connection could not be established (" + error.ErrorNumber.tostring + ")"
		    Terminal.M65Connect = False
		  End Try
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub DisableM65Options()
		  FileSendD81.AutoEnabled = False
		  FileSendPRG.AutoEnabled = False
		  FileSendSID.AutoEnabled = False
		  FileSendBitstream.AutoEnabled = False
		  FileSendHickup.AutoEnabled = False
		  FileSendROM.AutoEnabled = False
		  FilePRGAutoload.AutoEnabled = False
		  FileSendBasic.AutoEnabled = False
		  CommandReset.AutoEnabled = False
		  CommandGo64.AutoEnabled = False
		  CommandScreenshot.AutoEnabled = False
		  CommandNTSC.AutoEnabled = False
		  CommandPAL.AutoEnabled = False
		  CommandManualDisCon.Value = "Connect to MEGA65"
		  
		  MainWindow.BevelD81.Enabled = False
		  MainWindow.BevelPRG.Enabled = False
		  MainWindow.BevelSID.Enabled = False
		  MainWindow.BevelBIT.Enabled = False
		  MainWindow.BevelHIC.Enabled = False
		  MainWindow.BevelROM.Enabled = False
		  MainWindow.BevelBAS.Enabled = False
		  MainWindow.BevelNTSC.Enabled = False
		  MainWindow.BevelPAL.Enabled = False
		  MainWindow.BevelReset.Enabled = False
		  MainWindow.BevelGo64.Enabled = False
		  MainWindow.BevelScreenshot.Enabled = False
		  MainWindow.CommandText.Enabled = False
		  MainWindow.TerminalMode.Enabled = False
		  
		  // Screenshot window
		  WinPreview.PushScreenshot.Enabled = False
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub Disconnect()
		  MainWindow.SerialConnect.Close()
		  Terminal.M65Connect = False
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub EnableM65Options()
		  //FileSendD81.AutoEnabled = True
		  FileSendPRG.AutoEnabled = True
		  FileSendSID.AutoEnabled = True
		  FileSendBitstream.AutoEnabled = True
		  FileSendHickup.AutoEnabled = True
		  FileSendROM.AutoEnabled = True
		  FileSendBasic.AutoEnabled = True
		  
		  // Special check for PRG Autload 
		  If M65.SetPathPRGAuto.Length > 0 Then
		    // Path set, check if valid
		    Var PRGAutoPath As New FolderItem(M65.SetPathPRGAuto, FolderItem.PathModes.Native)
		    If PRGAutoPath.Exists Then
		      FilePRGAutoload.AutoEnabled = True
		    Else
		      FilePRGAutoload.AutoEnabled = False 
		    End If
		  Else
		    FilePRGAutoload.AutoEnabled = False
		  End If
		  
		  CommandReset.AutoEnabled = True
		  CommandGo64.AutoEnabled = True
		  CommandScreenshot.AutoEnabled = True
		  CommandNTSC.AutoEnabled = True
		  CommandPAL.AutoEnabled = True
		  CommandManualDisCon.AutoEnabled = True
		  CommandManualDisCon.Value = "Disconnect from MEGA65"
		  
		  // MainWindow.BevelD81.Enabled = True
		  MainWindow.BevelPRG.Enabled = True
		  MainWindow.BevelSID.Enabled = True
		  MainWindow.BevelBIT.Enabled = True
		  MainWindow.BevelHIC.Enabled = True
		  MainWindow.BevelROM.Enabled = True
		  MainWindow.BevelBAS.Enabled = True
		  MainWindow.BevelNTSC.Enabled = True
		  MainWindow.BevelPAL.Enabled = True
		  MainWindow.BevelReset.Enabled = True
		  MainWindow.BevelGo64.Enabled = True
		  MainWindow.BevelScreenshot.Enabled = True
		  MainWindow.CommandText.Enabled = True
		  MainWindow.TerminalMode.Enabled = True
		  
		  // Screenshot window
		  WinPreview.PushScreenshot.Enabled = True
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub ManualDisConnect()
		  If CommandManualDisCon.Value = "Connect to MEGA65" Then
		    // Connect
		    Terminal.ManualDisconnect = False
		    Terminal.Connect()
		    Terminal.EnableM65Options()
		    MainWindow.StatusText.Value = "Connected to MEGA65"
		  Else
		    // Make sure PRG Autoload is turned off
		    MainWindow.PRGListener.RunMode = Timer.RunModes.Off
		    FilePRGAutoload.Value  = "Start PRG Autoload"
		    
		    // Disconnect
		    Terminal.ManualDisconnect = True
		    Terminal.Disconnect()
		    Terminal.DisableM65Options()
		    MainWindow.StatusText.Value = "Disconnected from MEGA65"
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub RefreshPortList()
		  // Refresh PortList with current SerialList
		  Terminal.PortList.RemoveAllRows
		  
		  For i As Integer = 0 To SerialDevice.LastIndex
		    #If TargetWindows Then
		      Terminal.PortList.AddRow( SerialDevice.At(i).Name )
		    #Else
		      Terminal.PortList.AddRow( SerialDevice.At(i).InputDriverName )
		    #EndIf
		  Next
		  
		  // Refresh portlists by available USB devices
		  WinSetConnection.TerminalPortList.RemoveAllRows() 
		  
		  // Refresh visual portlist in Settings Connection
		  For I As Integer = 0 To Terminal.PortList.LastRowIndex 
		    // Fill up portlist
		    WinSetConnection.TerminalPortList.AddRow(Terminal.PortList(I))
		    
		    // Set chosen port
		    If  Terminal.SetTerminalPort = Terminal.PortList(I)  Then
		      WinSetConnection.TerminalPortList.SelectedRowIndex = I
		      WinSetConnection.PushSave.Enabled = False
		    End If
		  Next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub ScrollBottom()
		  // Scrolling to bottom in textarea works not the same in OSs
		  
		  // Scrolling to bottom only on adding text in console
		  If Terminal.SetClearConsole = False Then
		    #If TargetWindows Then
		      MainWindow.Console.SelectionStart = MainWindow.Console.Value.Length
		      // Refresh?
		    #EndIf
		    
		    #If TargetMacOS Then
		      MainWindow.Console.VerticalScrollPosition = MainWindow.Console.Value.Length
		    #EndIf
		    
		    #If TargetLinux Then
		      // Not always working
		      MainWindow.Console.ScrollPosition = MainWindow.Console.LineNumAtCharPos(len(MainWindow.Console.Text))
		    #EndIf
		  End If 
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetConsole()
		  // Set values for Console
		  If Terminal.SetFontType = 0 Then
		    MainWindow.Console.FontName = "System"  // Default
		  Else
		    // Get and set Font Type by Popup entry
		    MainWindow.Console.FontName = WinSetConsole.FontType.RowValueAt(Terminal.SetFontType) 
		  End If 
		  
		  If Terminal.SetFontSize = 0 Then
		    MainWindow.Console.FontSize = 0  // Default
		  Else
		    // Get and set Font Size by Popup entry
		    MainWindow.Console.FontSize = WinSetConsole.FontSize.RowValueAt(Terminal.SetFontSize).ToInteger
		  End If
		  
		  MainWindow.Console.TextColor = Terminal.SetFontColor
		  MainWindow.Console.BackgroundColor = Terminal.SetConsoleColor
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetM65Options()
		  Var Status As UInt32
		  Var numDevs As UInt64
		  
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx.1.4.16.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/libftd2xx.so.1.4.8"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Soft Declare Function CreateDeviceInfoList Lib D2XXLib Alias "FT_CreateDeviceInfoList" (ByRef NumDevs As UInt64) As UInt32
		  
		  // CreateDeviceInfoList to get amount of available FTDI devices
		  Status = CreateDeviceInfoList(numDevs)
		  
		  // Enable file menu if MEGA65 is present
		  If numDevs > 0 And Terminal.PortList.IndexOf( Terminal.SetTerminalPort ) <> -1 Then
		    
		    EnableM65Options()
		    
		    MainWindow.StatusText.Value = "Connected to MEGA65"
		    
		    // On Windows try to find vivado.bat (required for sending Bitstreams)
		    Var StartFolder As FolderItem = SpecialFolder.Documents
		    Var TargetPref As FolderItem = StartFolder.Child("MEGA65").Child("M65Connect").Child("Preferences")
		    
		    MainWindow.CommandText.SetFocus
		    
		  Else
		    DisableM65Options()
		    
		    // Disable manual connect
		    CommandManualDisCon.AutoEnabled = False
		  End If
		  
		  If numDevs > 0 And Terminal.SetTerminalPort.Length > 0 Then
		    If Terminal.PortList.IndexOf( Terminal.SetTerminalPort ) = -1 Then
		      MainWindow.StatusText.Value = "Not connected to MEGA65 (port " + Terminal.SetTerminalPort + " not found)"
		    End If
		  Else 
		    MainWindow.StatusText.Value = "Not connected to MEGA65"
		  End If 
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub WriteConnection()
		  // Save current settings
		  Var PreferenceFolder As FolderItem = SpecialFolder.Documents.Child("MEGA65").Child("M65Connect").Child("Preferences")
		  Var ConnectionPref As FolderItem = PreferenceFolder.Child("connection")
		  Var Settings As String = "{""TERMINALPORT"": """ + Terminal.SetTerminalPort + """" + "}" 
		  
		  Var Output As TextOutputStream = TextOutputStream.Create(ConnectionPref) 
		  Output.Write(Settings)
		  Output.Close
		  
		  Exception err As IOException
		    MessageBox("Unable to save settings, most probably missing permissions. Make sure Home/Documents/MEGA65 and below is granted to user for read/write access. " + Chr(10) + Chr(13) + "(Code: " + err.ErrorNumber.ToString) + ")"
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared BufferSize As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared KeyPressed As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared M65Connect As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ManualDisconnect As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared Mode As String = "T"
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared PortList() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetClearConsole As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetConsoleColor As Color = &cF8F8F8
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetFontColor As Color = &c454545
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetFontSize As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetFontType As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetM65Output As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetStopBit As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SetTerminalPort As String
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
