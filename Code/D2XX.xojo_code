#tag Class
Protected Class D2XX
	#tag Method, Flags = &h0
		Shared Sub FTClose()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/libftd2xx.so.1.4.27"
		  #EndIf
		  
		  Var Status As UInt32
		  
		  Soft Declare Function Close Lib D2XXLib Alias "FT_Close" ( ftHandle As UInt64) As UInt32
		  
		  // Close device by Handle
		  Status = Close (D2XX.FTHandle)
		  D2XX.FTHandle = 0
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Connection to device closed"
		  Else
		    MainWindow.StatusText.Value = "Error closing connection (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function FTCreateDeviceInfoList() As Integer
		  Var Status As UInt32
		  Var numDevs As UInt64 // Amount of 
		  
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    //Const D2XXLib = "../Resources/libftd2xx.1.4.16.dylib"
		    // ARM
		    // Const D2XXLib = "../Resources/libftd2xx_arm.1.4.24.dylib" 
		    // Intel
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  
		  Soft Declare Function CreateDeviceInfoList Lib D2XXLib Alias "FT_CreateDeviceInfoList" (ByRef NumDevs As UInt64) As UInt32
		  
		  // CreateDeviceInfoList
		  Status = CreateDeviceInfoList(numDevs)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Device list created"
		  Else
		    MainWindow.StatusText.Value = "Unable to create device list (" + Status.ToString + ")"
		  End If
		  
		  // Move Console to end
		  Terminal.ScrollBottom()
		  
		  Return  numDevs
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		    
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTGetBitMode()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  // Setup which bits are inputs and outputs. A bit value of 0 sets the corresponding pin to an input, a bit value of 1 sets the corresponding pin to an output
		  Var Status As UInt8
		  Var Mode As UInt8 = 0
		  
		  Soft Declare Function GetBitMode Lib D2XXLib Alias "FT_GetBitMode" (ftHandle As UInt64, ByRef pucMode AS UInt8) As UInt8
		  
		  Status = GetBitMode(D2XX.FTHandle, Mode)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "BitMode set to " + Mode.ToString // Mode.ToBinary
		  Else
		    MainWindow.StatusText.Value = "Error on setting BitMode (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function FTGetComPortNumber() As Integer
		  // Windows only funciton (usable only after FTOpen)
		  // Not properly working, returns sometimes a long Integer value (maybe USB driver problem)
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt32
		  Var ComPortNumber As UInt32
		  
		  // Bytes returned by device
		  Soft Declare Function GetComPortNumber Lib D2XXLib Alias "FT_GetComPortNumber" (ftHandle As UInt64, ByRef ComPortNumber As UInt32) As UInt32
		  
		  Status = GetComPortNumber(D2XX.FTHandle, ComPortNumber)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "ComPort number " + ComPortNumber.ToString
		    Return ComPortNumber
		  Else
		    MainWindow.StatusText.Value = "Error on reading ComPort number (" + Status.ToString + ")"
		    Return -1
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function FTGetDeviceInfoDetail() As Integer
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = Chr(13)
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = Chr(10)
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = Chr(10)
		  #EndIf
		  
		  // Dependant on FTCreateDeviceInfoList
		  
		  Var Status As UInt32
		  Var DeviceFound As Integer
		  // Var numDevs As UInt64 // Amount of 
		  
		  Var Flags As UInt32
		  Var Type As UInt32
		  Var ID As UInt32
		  Var LocId As UInt32
		  Var SerialNumber As New MemoryBlock(16)
		  Var Description As New MemoryBlock(64)
		  Var Handle As UInt64
		  
		  Var pSerialNumber As Ptr = SerialNumber
		  Var pDescription As Ptr = Description
		  
		  Var DeviceList As String
		  
		  Soft Declare Function GetDeviceInfoDetail Lib D2XXLib Alias "FT_GetDeviceInfoDetail" (Index As UInt32, ByRef Flags As UInt32, ByRef Type As UInt32, ByRef ID As UInt32, ByRef LocId As UInt32, SerialNumber As Ptr, Description As Ptr, ByRef ftHandle As UInt64) As UInt32
		  
		  DeviceFound = FTCreateDeviceInfoList()
		  
		  // On Linux it must be set manually bigger than available baud
		  '#If TargetLinux Then
		  'Var sh As New Shell
		  'sh.Execute("stty -F /dev/ttyUSB0 2000000") // 2000000  115200
		  '#EndIf
		  
		  // Amound of devices found
		  DeviceList = DeviceList + EndOfLine + "Devices found: "  + DeviceFound.ToString + EndOfLine
		  If DeviceFound = 0 Then
		    DeviceList = DeviceList + EndOfLine + "Make sure the MEGA65 is turned on and connected with your PC." + EndOfLine
		  End If
		  
		  
		  
		  // Show detail info of all devices
		  Var FlagFormat As String
		  
		  For i As Integer = 0 To DeviceFound-1
		    Status = GetDeviceInfoDetail(i, Flags, Type,  ID,  LocId, pSerialNumber, pDescription , Handle)
		    
		    FlagFormat = Bin(Flags)
		    If FlagFormat.Length = 1 Then
		      FlagFormat = "0" + FlagFormat
		    End if
		    
		    DeviceList = DeviceList  + EndOfLine + "Flags: " + FlagFormat + EndOfLine
		    DeviceList = DeviceList  + "Type: " + (Type.ToString) + EndOfLine
		    DeviceList = DeviceList  + "ID: " + (ID.ToString) + EndOfLine
		    DeviceList = DeviceList  + "LocId: " + (LocId.ToString) + EndOfLine
		    
		    // Mac
		    #If TargetMacOS Then
		      DeviceList = DeviceList  + "SerialNumber: " + Str(SerialNumber).Trim + EndOfLine
		      DeviceList = DeviceList  + "Description: " + Str(Description).Trim.Left(22) + EndOfLine
		    #EndIf
		    
		    #If TargetWindows Then
		      // Windows supports CString
		      DeviceList = DeviceList  + "SerialNumber: " + SerialNumber.CString(0) + EndOfLine
		      DeviceList = DeviceList  + "Description: " + Description.CString(0) + EndOfLine
		    #EndIf
		    
		    #If TargetLinux Then
		      DeviceList = DeviceList  + "SerialNumber: " + SerialNumber.CString(0) + EndOfLine
		      DeviceList = DeviceList + "Description: " + Description.CString(0) + EndOfLine
		    #EndIf
		    
		    DeviceList = DeviceList  + "Handle: " + (Handle.ToString) + EndOfLine
		  Next
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Device list read"
		  Else
		    MainWindow.StatusText.Value = "Unable to read device list (" + Status.ToString + ")"
		  End If
		  
		  // Write list to console
		  MainWindow.Console.Value = DeviceList
		  
		  Terminal.ScrollBottom()
		  
		  Return Status
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		    
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTGetLatencyTimer()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt32
		  Var Latency As UInt8
		  
		  Soft Declare Function GetLatencyTimer Lib D2XXLib Alias "FT_GetLatencyTimer" (ftHandle As UInt64, ByRef ucTimer As UInt8) As UInt32
		  
		  Status = GetLatencyTimer(D2XX.FTHandle, Latency)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Latency Timer at " + Latency.ToString + " ms"
		  Else
		    MainWindow.StatusText.Value = "Error reading Latency Timer (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTGetQueueStatus()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt32
		  Var QueueAmount As UInt32
		  
		  // Bytes returned by device
		  Soft Declare Function GetQueueStatus Lib D2XXLib Alias "FT_GetQueueStatus" (ftHandle As UInt64, ByRef dwAmountInQueue As UInt32) As UInt32
		  
		  Status = GetQueueStatus(D2XX.FTHandle, QueueAmount)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Bytes in queue: " + QueueAmount.ToString
		  Else
		    MainWindow.StatusText.Value = "Error on reading queue status (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function FTOpen(Number As Integer) As Boolean
		  // Doc: https://www.ftdichip.com/Support/Documents/ProgramGuides/D2XX_Programmer's_Guide(FT_000071).pdf
		  
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt32
		  
		  Soft Declare Function Open Lib D2XXLib Alias "FT_Open" (iDevice As UInt32, ByRef ftHandle As UInt64) As UInt32
		  
		  // Open device and store handle in Terminal.FTHandle
		  Status = Open (Number, D2XX.FTHandle)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Connection to device established"
		    Return true
		  Else
		    MainWindow.StatusText.Value = "Unable to create connection to device (" + Status.ToString + ")"
		    Return false
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTRead()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt8
		  Var ReadBuffer As New MemoryBlock(6553)
		  
		  Var BytesToRead As UInt32 = 2 // Hang over 4096
		  Var BytesReturned AS UInt32
		  
		  Var pReadBuffer As Ptr = ReadBuffer
		  
		  Soft Declare Function Read Lib D2XXLib Alias "FT_Read" (ftHandle As UInt64, pReadBuffer As Ptr, dwBytesToRead As UInt32, ByRef lpdwBytesReturned As UInt32) As UInt8
		  
		  // FTSetTimeouts()
		  Status = Read(D2XX.FTHandle, pReadBuffer, BytesToRead,  BytesReturned)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Data read"
		  Else
		    MainWindow.StatusText.Value = "Unable to read data (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTResetDevice()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/libftd2xx.so.1.4.8"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt32
		  Var BaudRate As UInt32 = 2000000
		  
		  Soft Declare Function ResetDevice Lib D2XXLib Alias "FT_ResetDevice" (ftHandle As UInt64) As UInt32
		  
		  Status = ResetDevice(D2XX.FTHandle)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Device reset "
		  Else
		    MainWindow.StatusText.Value = "Error resetting device (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTSetBaudRate()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt32
		  Var BaudRate As UInt32 = 2000000
		  
		  Soft Declare Function SetBaudRate Lib D2XXLib Alias "FT_SetBaudRate" (ftHandle As UInt64, ftBaudRate As UInt32) As UInt32
		  
		  Status = SetBaudRate(D2XX.FTHandle, BaudRate)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Baud rate set to " + BaudRate.ToString
		  Else
		    MainWindow.StatusText.Value = "Error on setting baud rate (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTSetBitMode()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  // Setup which bits are inputs and outputs. A bit value of 0 sets the corresponding pin to an input, a bit value of 1 sets the corresponding pin to an output
		  Var Status As UInt32
		  Var Mask As UInt8 = 0   // 0: corresponding pin to input, 1: corresponding pin to output
		  Var Mode As UInt8 = 2
		  
		  Soft Declare Function SetBitMode Lib D2XXLib Alias "FT_SetBitMode" (ftHandle As UInt64, ucMask As UInt8, ucMode As UInt8) As UInt32
		  
		  Status = SetBitMode(D2XX.FTHandle, 0, 0)   // /Reset controller
		  Status = SetBitMode(D2XX.FTHandle, Mask, Mode)   // 0,2: Enable MPSSE mode
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "BitMode set"
		  Else
		    MainWindow.StatusText.Value = "Error on setting BitMode (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTSetChars()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  // Sets an event character, an error character and enables or disables them.
		  Var Status As UInt32
		  Var EventChar As UInt8 = 0 // Event character
		  Var EventCharEnable As UInt8 = 0   // 0 if event character disabled, non-zero otherwise
		  Var ErrorChar As UInt8 = 0   // Error character
		  Var ErrorCharEnable As UInt8  = 0  // 0 if error character disabled (false), non-zero otherwise (true)
		  
		  Soft Declare Function SetChars Lib D2XXLib Alias "FT_SetChars" (ftHandle As UInt64, uEventCh As UInt8, uEventChEn As UInt8, uErrorCh As UInt8, uErrorChEn As UInt8) As UInt32
		  
		  Status = SetChars(D2XX.FTHandle, EventChar, EventCharEnable, ErrorChar, ErrorCharEnable)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Chars set"
		  Else
		    MainWindow.StatusText.Value = "Error on setting chars (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTSetDataCharacteristics()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt32
		  Var WordLength As UInt8 = 8   // 7, 8
		  Var StopBits As UInt8 = 0   // 0 (1), 2 (2)
		  var Parity As UInt8 = 0   // 0 (none), 1 (odd), 2 (even), 3 (mark), 4 (space)
		  
		  Soft Declare Function SetDataCharacteristics Lib D2XXLib Alias "FT_SetDataCharacteristics" (ftHandle As UInt64, WordLength As UInt8, StopBits  As UInt8, Parity  As UInt8) As UInt32
		  
		  Status = SetDataCharacteristics (D2XX.FTHandle, WordLength, StopBits, Parity)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Data characteristics set"
		  Else
		    MainWindow.StatusText.Value = "Error setting data characteristics (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTSetFlowControl()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt32
		  Var FlowControl As UInt16 = 0 // 64   //  &h0000 (none),  &h0100 (RTS_CTS),   &h0200 (DTR_DSR),  &h0400 (XON_XOFF)
		  Var Xon As Byte = 0 // 17   // Char for Xon, example  &h11
		  var Xoff As Byte = 0 // 19  // Char for Xoff, example  &h13
		  
		  Soft Declare Function SetFlowControl Lib D2XXLib Alias "FT_SetFlowControl" (ftHandle As UInt64, FlowControl As UInt16, Xon As Byte, Xoff As Byte) As UInt32
		  
		  Status = SetFlowControl (D2XX.FTHandle, FlowControl, Xon, Xoff)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Flow control set"
		  Else
		    MainWindow.StatusText.Value = "Error setting flow control (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		    
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTSetLatencyTimer()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt32
		  Var Latency As UInt8 = 16 // In milliseconds (2 - 255)
		  
		  Soft Declare Function SetLatencyTimer Lib D2XXLib Alias "FT_SetLatencyTimer" (ftHandle As UInt64, ucTimer As UInt8) As UInt32
		  
		  Status = SetLatencyTimer(D2XX.FTHandle, Latency)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Latency Timer set at " + Latency.ToString + " ms"
		  Else
		    MainWindow.StatusText.Value = "Error setting Latency Timer (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTSetTimeouts()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  // http://www.alecjacobson.com/weblog/?tag=ft_settimeouts
		  Var Status As UInt32
		  Var ReadTimeout As UInt32 = 1000   // ms
		  Var WriteTimeout As UInt32 = 5000   // ms
		  
		  Soft Declare Function SetTimeouts Lib D2XXLib Alias "FT_SetLatencyTimer" (ftHandle As UInt64, dwReadTimeout As UInt32, dwWriteTimeout As UInt32) As UInt32
		  
		  Status = SetTimeouts(D2XX.FTHandle, ReadTimeout, WriteTimeout)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Read/write Timeouts set at " + ReadTimeout.ToString + "ms / " + WriteTimeout.ToString + "ms"
		  Else
		    MainWindow.StatusText.Value = "Error setting Read/write Timeouts (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTSetUSBParameters()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt8
		  // Multiple of 64 (min: 64 Bytes, max: 64 KB), note that, at present, only InTransferSize is supported
		  Var InTransferSize As UInt32 = 65536   
		  Var OutTransferSize As UInt32 = 65535 
		  
		  Soft Declare Function SetUSBParameters Lib D2XXLib Alias "FT_SetUSBParameters" (ftHandle As UInt64, dwInTransferSize As UInt32, dwOutTransferSize As UInt32) As UInt8
		  
		  Status = SetUSBParameters(D2XX.FTHandle, InTransferSize, OutTransferSize)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Transfersize set"
		  Else
		    MainWindow.StatusText.Value = "Error setting transfer size"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FTWrite()
		  #If TargetWindows Then
		    Const D2XXLib = "ftd2xx64.dll"
		    Var EndOfLine As String = EndOfLine.Windows
		  #EndIf
		  
		  #If TargetMacOS Then
		    Const D2XXLib = "../Resources/libftd2xx_x86.1.4.24.dylib"
		    Var EndOfLine As String = EndOfLine.macOS
		  #EndIf
		  
		  #If TargetLinux Then
		    Const D2XXLib = "M65Connect Libs/llibftd2xx.so.1.4.27"
		    Var EndOfLine As String = EndOfLine.UNIX
		  #EndIf
		  
		  Var Status As UInt8
		  Var WriteBuffer As New MemoryBlock(10000)
		  
		  // Send value
		  WriteBuffer.Byte(0) = 170 // Invalid command
		  
		  Var BytesToWrite As UInt32 = 1 // max 4096?
		  Var BytesWritten AS UInt32
		  
		  Var pWriteBuffer As Ptr = WriteBuffer
		  
		  Soft Declare Function Write Lib D2XXLib Alias "FT_Write" (ftHandle As UInt64, lpBuffer As Ptr, dwBytesToWrite As UInt32, ByRef pdwBytesWritten As UInt32) As UInt8
		  
		  Status = Write(D2XX.FTHandle, pWriteBuffer, BytesToWrite,  BytesWritten)
		  
		  If Status = 0 Then
		    MainWindow.StatusText.Value = "Data written " + BytesWritten.ToString
		  Else
		    MainWindow.StatusText.Value = "Unable to write data (" + Status.ToString + ")"
		  End If
		  
		  Exception err As FunctionNotFoundException
		    MsgBox(err.Message + " Error No.: " + Str(err.ErrorNumber))
		    
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared FTHandle As UInt64
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
