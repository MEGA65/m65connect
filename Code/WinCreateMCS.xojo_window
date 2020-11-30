#tag Window
Begin Window WinCreateMCS
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   180
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Create MCS file"
   Type            =   1
   Visible         =   True
   Width           =   550
   Begin TextField TextSourceFile
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   32
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   False
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   "Source file of type BIT"
      Top             =   54
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   448
   End
   Begin Label LabelSource
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   "Source file"
      Visible         =   True
      Width           =   510
   End
   Begin BevelButton BevelAddSourceFile
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   ""
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   32
      Icon            =   2139172863
      IconAlignment   =   1
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   480
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   50
   End
   Begin PushButton PushSaveAs
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save as..."
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   343
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   128
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin PushButton PushClose
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Close"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   450
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   128
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    TextSourceFile.Height = 26
		    BevelAddSourceFile.Height = 26
		    PushSaveAs.Height = 22
		    PushClose.Height = 22
		  #EndIf
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Sub Bit2Mcs(SourceFile as FolderItem, McsFile as FolderItem)
		  // Conversion by Xojo (slow, about 45 sec)
		  
		  Var McsStream As BinaryStream
		  
		  // Get BIT file
		  Var SourceStream As BinaryStream = BinaryStream.Open(SourceFile, False) 
		  
		  // Ignore header
		  SourceStream.BytePosition = 120
		  Var BitStruct As MemoryBlock = SourceStream.read(SourceStream.Length)
		  
		  Var McsStruct As New MemoryBlock(SourceStream.Length)
		  McsStruct.Size = 30000000
		  
		  Var Filler() AS String = Array("", "0", "00", "000")
		  Var BitPosition As Integer = 0
		  Var McsPosition As Integer = 0
		  Var LineString As String
		  Var Char As String
		  Var HexValue As String
		  Var CheckSum As UInt32 = 0  
		  Var BitLineSize As Integer = 15
		  Var BlockLine As String
		  Var BlockStart As String = ":02000004"
		  Var LoadAddrHex As String
		  Var LoadAddr As UInt32 = 0  
		  Var Component As String
		  Var DataLIne As  String
		  Var LineSize As Integer
		  Var McsSize As Integer
		  
		  // Process whole BIT file
		  Do Until BitStruct.Size <= BitPosition
		    // Create data line with 16 Bytes (32 Bytes in Hex)
		    
		    // Create block header
		    if Bitwise.BitAnd(LoadAddr, 65535) = 0 Then
		      
		      HexValue =  Bitwise.ShiftRight(LoadAddr, 16).ToHex
		      HexValue = Filler(4-HexValue.Length) +  HexValue
		      
		      CheckSum = 6 + Bitwise.ShiftRight(LoadAddr, 24) + Bitwise.ShiftRight(LoadAddr, 16)
		      
		      // Build Two's complement (invert and add 1)
		      Component = Hex((CheckSum Xor 255) +1)   //  255 = &hFF
		      
		      BlockLine = BlockStart + HexValue + Filler(2-Component.Length) +  Component + Chr(10)
		      
		      McsStruct.StringValue(McsPosition, McsPosition+BlockLine.Length) = BlockLine
		      McsPosition = McsPosition + BlockLine.Length
		      
		      MainWindow.StatusText.Value = "Creating MCS file, this may take a while..."
		    End If
		    
		    CheckSum = 0
		    LineString = ""
		    
		    // If last line is shorter than 16 Bytes
		    If (BitPosition + 15) > BitStruct.Size Then
		      BitLineSize = BitStruct.Size - BitPosition
		    End If
		    
		    // Write BIT l Bytes in Hex from BIT file
		    For I As Integer = BitPosition To BitPosition + BitLineSize
		      Char = BitStruct.Byte(I).ToHex
		      LineString = LineString + Filler(2-Char.Length) + Char
		      CheckSum = CheckSum + BitStruct.Byte(I)
		    Next
		    
		    // Update BIT file position
		    BitPosition = BitPosition + (LineString.Length/2)
		    
		    // Create dataline (amount of Bytes + loadAddr 
		    LineSize = LineString.Length/2
		    HexValue = LineSize.ToHex
		    HexValue = Filler(2-HexValue.Length) + HexValue
		    
		    LoadAddrHex = "000" + LoadAddr.ToHex
		    
		    CheckSum = CheckSum + LineSize
		    CheckSum = CheckSum + Bitwise.ShiftRight(LoadAddr, 8) + Bitwise.ShiftRight(LoadAddr, 0)
		    
		    // Build Two's complement (invert and add 1)
		    Component = Hex((CheckSum Xor 255) +1).Right(2)   //  255 = &hFF
		    Component = Filler(2-Component.Length) + Component
		    
		    LineString = ":" + HexValue + LoadAddrHex.Right(4) + "00" + LineString + Component + Chr(10)
		    
		    // Add next 16 bytes
		    McsStruct.StringValue(McsPosition, McsPosition+LineString.Length) = LineString 
		    
		    // Add dataline length (32) CR (1)
		    McsPosition = McsPosition + LineString.Length
		    
		    LoadAddr = LoadAddr + LineSize
		    
		  Loop
		  
		  // Add end line
		  LineString = ":00000001FF" + Chr(10)
		  McsStruct.StringValue(McsPosition, McsPosition+LineString.Length) = LineString 
		  McsPosition = McsPosition + LineString.Length
		  
		  // Set real size
		  McsStruct.Size = McsPosition
		  
		  SourceStream.Close
		  
		  McsStream = BinaryStream.Create(McsFile, True)
		  McsStream.Write(McsStruct)
		  McsStream.Close
		  
		  MainWindow.StatusText.Value = McsFile.NativePath + " created"
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub Bit2McsFast(SourceFile as FolderItem, McsFile as FolderItem)
		  // Create with external command, source: https://github.com/MEGA65/mega65-tools/blob/master/src/tools/bit2mcs.c
		  #If TargetWindows Then
		    Var McsExecutable As New FolderItem( SpecialFolder.Resources.child("bit2mcs.exe") )
		  #Else
		    // Mac/Linux
		    Var McsExecutable As New FolderItem( SpecialFolder.Resources.child("bit2mcs") )
		  #EndIf
		  
		  Var McsCreate As String
		  McsCreate = Chr(34) + McsExecutable.NativePath + Chr(34) + " " + Chr(34) + SourceFile.NativePath + Chr(34) + " " + Chr(34) + McsFile.NativePath + Chr(34)  
		  
		  // Process MCS create
		  MainWindow.ExternalExec.Execute( McsCreate )
		  
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events BevelAddSourceFile
	#tag Event
		Sub Action()
		  // Choose a BIT file to convert to MCS file
		  Var FileType As New FileType
		  FileType.Name = "binary/bit"
		  FileType.Extensions = "bit;BIT"
		  
		  Var Dialog As OpenDialog
		  Dialog = New OpenDialog
		  Dialog.Title = "Select a Bitstream file"
		  Dialog.Filter = FileType
		  
		  Var DefaultPath As New FolderItem(M65.SetPathBIT, FolderItem.PathModes.Native)
		  
		  If DefaultPath <> Nil Then
		    Dialog.InitialFolder = DefaultPath
		  End If
		  
		  Var FilePath As FolderItem
		  FilePath = Dialog.ShowModal
		  
		  If FilePath <> Nil Then
		    TextSourceFile.Value = FilePath.NativePath
		    
		    // Set SaveAs button
		    If Trim(TextSourceFile.Value).Length > 0 Then
		      PushSaveAs.Enabled = True
		    Else
		      PushSaveAs.Enabled = False
		    End If
		  End If
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushSaveAs
	#tag Event
		Sub Action()
		  Var SourceFile As New FolderItem(TextSourceFile.Value)
		  
		  // Proceed if BIT file still available
		  If SourceFile <> Nil Then
		    
		    // Set MCS file defintion
		    Var McsType As New FileType
		    McsType.Name = "text/mcs"
		    McsType.Extensions = "mcs;MCS"
		    
		    Var TargetFileName As String
		    Var DialogMcs As New SaveFileDialog
		    
		    Var McsFile As FolderItem
		    DialogMcs.Filter = McsType
		    DialogMcs.SuggestedFileName = SourceFile.Name.Replace(".bit", ".mcs")
		    DialogMcs.Title = "Convert " + SourceFile.Name + " to..."
		    McsFile = DialogMcs.ShowModal
		    
		    If McsFile <> Nil Then
		      // Create MCS file
		      MainWindow.StatusText.Value = "Creating MCS file..."
		      
		      // Working but slow, not used atm: Bit2Mcs(SourceFile, McsFile)
		      Bit2McsFast(SourceFile, McsFile)
		      
		      WinCreateMCS.Close
		    End If
		    
		  Else
		    MessageBox ("Chosen file doesn't exist anymore")
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushClose
	#tag Event
		Sub Action()
		  WinCreateMCS.Close
		End Sub
	#tag EndEvent
#tag EndEvents
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
