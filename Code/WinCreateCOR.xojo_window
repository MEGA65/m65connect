#tag Window
Begin Window WinCreateCOR
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   Height          =   380
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Create COR file"
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
      Height          =   34
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
      Height          =   34
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
   Begin TextField TextName
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   34
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   30
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   "Displayed name in the COR selection list on MEGA65 (required)"
      Top             =   176
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   510
   End
   Begin Label LabelDisplay
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
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   142
      Transparent     =   False
      Underline       =   False
      Value           =   "Display name"
      Visible         =   True
      Width           =   510
   End
   Begin Label LabelVersion
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
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   223
      Transparent     =   False
      Underline       =   False
      Value           =   "Display version"
      Visible         =   True
      Width           =   510
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
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   343
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   322
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin TextField TextVersion
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   34
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   30
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   "Displayed version in the COR selection list on MEGA65 (optional)"
      Top             =   256
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   510
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
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   450
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   322
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label LabelTargetBoard
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
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Target board"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   98
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin PopupMenu PopupCorTarget
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "MEGA65 R1\nMEGA65 R2\nMEGA65 R3\nMEGA65 Phone\nNexys 4\nNexys 4 DDR\nNexys 4 DDR/Widget\nWukong A100T"
      Italic          =   False
      Left            =   116
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   -1
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Select target board on which the COR file can be flashed"
      Top             =   97
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   220
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
		    TextName.Height = 26
		    TextVersion.Height = 26
		    PushSaveAs.Height = 22
		    PushClose.Height = 22
		    PopupCorTarget.Height = 22
		  #EndIf
		  
		  #If TargetWindows Then
		    PopupCorTarget.Top = 104
		  #EndIf
		  
		  #If TargetMacOS Then
		    PopupCorTarget.Top = 103
		  #EndIf
		  
		  // Set window position
		  WinCreateCOR.Left = (MainWindow.Left + MainWindow.Width) - ((WinCreateCOR.Width + MainWindow.Width) /2)
		  WinCreateCOR.Top = MainWindow.Top + 40
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Sub Bit2Cor()
		  // Working but not used anymore as it's not suppporting the target board option
		  Var SourceFile As New FolderItem(WinCreateCor.TextSourceFile.Value)
		  
		  If SourceFile <> Nil Then
		    
		    // Create COR file with header size (4096) + Bit file size
		    Var CorStruct As New MemoryBlock(4096 + SourceFile.Length)
		    For I As Integer = 0 To 4095
		      CorStruct.Byte(I) = 0
		    Next
		    
		    // Fill up header with 0
		    For I As Integer = 0 To 4095
		      CorStruct.Byte(I) = 0
		    Next
		    
		    Var SourceStream As BinaryStream = BinaryStream.Open(SourceFile, False) 
		    
		    // Set Bitstream file after header block
		    CorStruct.StringValue(4096, SourceStream.Length-1) = SourceStream.Read(SourceStream.Length)
		    SourceStream.Close()
		    
		    // Insert Bitstream title
		    var Title As String = "MEGA65BITSTREAM0"
		    
		    For I As Integer = 0 To Title.Length
		      CorStruct.Byte(I) = Title.Middle(I, 1).Asc
		    Next
		    
		    // Insert name for COR menu
		    For I As Integer = 0 To WinCreateCor.TextName.Value.Length
		      CorStruct.Byte(16+I) = WinCreateCor.TextName.Value.Middle(I, 1).Asc
		    Next
		    
		    // Insert version for COR menu
		    For I As Integer = 0 To WinCreateCor.TextVersion.Value.Length
		      CorStruct.Byte(48+I) = WinCreateCor.TextVersion.Value.Middle(I, 1).Asc
		    Next
		    
		    // Set COR file defintion
		    Var CorType As New FileType
		    CorType.Name = "binary/cor"
		    CorType.Extensions = "cor;COR"
		    
		    // Display name as file name
		    Var CorFileName As String = WinCreateCor.TextName.Value
		    If CorFileName.Lowercase.Right(4) <> ".cor" Then
		      CorFileName = WinCreateCor.TextName.Value + ".cor"
		    End If
		    
		    Var CorFile As FolderItem
		    Var CorStream As BinaryStream
		    CorFile = FolderItem.ShowSaveFileDialog(CorType.Extensions, CorFileName)
		    
		    // Save COR file
		    If CorFile <> Nil Then
		      CorStream = BinaryStream.Create(CorFile, True)
		      CorStream.Write(CorStruct)
		      CorStream.Close
		      
		      MainWindow.StatusText.Value = CorFile.NativePath + " created"
		    End If
		    
		    WinCreateCOR.Close()
		  Else
		    MessageBox ("Chosen file doesn't exist anymore")
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub Bit2CorCli(SourceFile as FolderItem, CorFile as FolderItem)
		  // Create with external command, source: https://github.com/MEGA65/mega65-tools/releases/tag/CI-latest
		  #If TargetWindows Then
		    Var CorExecutable As New FolderItem( SpecialFolder.Resources.child("bit2core.exe") )
		  #Elseif TargetMacOS Then
		    // Mac
		    Var CorExecutable As New FolderItem( SpecialFolder.Resources.child("bit2core.osx") )
		  #Else
		    // Linux
		    Var CorExecutable As New FolderItem( SpecialFolder.Resources.child("bit2core") )
		  #EndIf
		  
		  // Get target board
		  Var board() As String
		  board = Array("mega65r1", "mega65r2", "mega65r3", "megaphoner1", " nexys4", "nexys4ddr", "nexys4ddrwidget", "wukonga100t")
		  
		  // Save COR file
		  If CorFile <> Nil Then
		    Var CorCreate As String
		    CorCreate = Chr(34) + CorExecutable.NativePath + Chr(34) + " " + board(WinCreateCOR.PopupCorTarget.SelectedRowIndex) + " " + Chr(34) + SourceFile.NativePath + Chr(34) + " " + Chr(34) + WinCreateCor.TextName.Value + Chr(34) + " " + Chr(34) + WinCreateCor.TextVersion.Value + Chr(34) + " " + Chr(34) + CorFile.NativePath + Chr(34)  
		    
		    // Process COR create
		    MainWindow.ExecCommand = "COR"
		    MainWindow.ExternalExec.Execute( CorCreate )
		    
		    MainWindow.StatusText.Value = "COR file created: " +  CorFile.NativePath
		  End If
		  
		  
		  
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events BevelAddSourceFile
	#tag Event
		Sub Action()
		  // Choose a BIT file to convert to COR file
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
		    
		    // Try to evaluate target board
		    // msgbox( FilePath.DisplayName )
		    
		    // Check for MEGA release
		    if FilePath.DisplayName.IndexOf("mega65") <> -1 Then
		      if FilePath.DisplayName.IndexOf("r1") <> -1 Then
		        PopupCorTarget.SelectedRowIndex = 0
		      ElseIf FilePath.DisplayName.IndexOf("r2") <> -1 Then
		        PopupCorTarget.SelectedRowIndex = 1
		      Elseif FilePath.DisplayName.IndexOf("r3") <> -1 Then
		        PopupCorTarget.SelectedRowIndex = 2
		      Elseif FilePath.DisplayName.IndexOf("phone") <> -1 Then
		        PopupCorTarget.SelectedRowIndex = 3
		      End If
		    End If
		    
		    // Check for NEXYS release
		    if FilePath.DisplayName.IndexOf("nexys") <> -1 Then
		      if FilePath.DisplayName.IndexOf("widget") <> -1 Then
		        PopupCorTarget.SelectedRowIndex = 6
		      ElseIf FilePath.DisplayName.IndexOf("ddr") <> -1 Then
		        PopupCorTarget.SelectedRowIndex = 5
		      Elseif FilePath.DisplayName.IndexOf("4") <> -1 Then
		        PopupCorTarget.SelectedRowIndex = 4
		      End If
		    End If
		    
		    // Check for Wukong board
		    if FilePath.DisplayName.IndexOf("wuko") <> -1 Then
		      PopupCorTarget.SelectedRowIndex = 7
		    End If
		    
		    
		    // Set SaveAs button
		    If Trim(TextSourceFile.Value).Length > 0 And Trim(TextName.Value).Length > 0 And PopupCorTarget.SelectedRowIndex <> -1 Then
		      PushSaveAs.Enabled = True
		    Else
		      PushSaveAs.Enabled = False
		    End If
		  End If
		  
		  // Maybe used later for vailidy check
		  //Var Stream As BinaryStream = BinaryStream.Open(BitPath, False) 
		  //TextArea1.Value = Stream.ReadAll
		  //Stream.BytePosition = 411 // Stream start
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextName
	#tag Event
		Sub KeyUp(Key As String)
		  // Set SaveAs button
		  If Trim(TextSourceFile.Value).Length > 0 And Trim(TextName.Value).Length > 0 And PopupCorTarget.SelectedRowIndex <> -1Then
		    PushSaveAs.Enabled = True
		  Else
		    PushSaveAs.Enabled = False
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
		    
		    // Set COR file defintion
		    Var CorType As New FileType
		    CorType.Name = "text/cor"
		    CorType.Extensions = "cor;COR"
		    
		    Var TargetFileName As String
		    Var DialogCor As New SaveFileDialog
		    
		    Var CorFile As FolderItem
		    DialogCor.Filter = CorType
		    DialogCor.SuggestedFileName = SourceFile.Name.Replace(".bit", ".cor")
		    DialogCor.Title = "Convert " + SourceFile.Name + " to..."
		    CorFile = DialogCor.ShowModal
		    
		    
		    If CorFile <> Nil Then
		      // Create COR file
		      MainWindow.StatusText.Value = "Creating COR file..."
		      
		      Bit2CorCli(SourceFile, CorFile)
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
		  WinCreateCOR.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupCorTarget
	#tag Event
		Sub Change()
		  // Set SaveAs button
		  If Trim(TextSourceFile.Value).Length > 0 And Trim(TextName.Value).Length > 0 And PopupCorTarget.SelectedRowIndex <> -1Then
		    PushSaveAs.Enabled = True
		  Else
		    PushSaveAs.Enabled = False
		  End If
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
