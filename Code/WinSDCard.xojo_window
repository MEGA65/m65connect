#tag Window
Begin Window WinSDCard
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   False
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   Height          =   700
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "SD Card Manager"
   Type            =   1
   Visible         =   True
   Width           =   1024
   Begin Label LabelSource
      AllowAutoDeactivate=   True
      Bold            =   True
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
      Left            =   24
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Local PC"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   67
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
      Left            =   924
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
      Top             =   617
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label LabelSDCard
      AllowAutoDeactivate=   True
      Bold            =   True
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
      Left            =   627
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
      Text            =   "SD Card"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   57
   End
   Begin Listbox ListRemote
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   3
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   551
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "File	Extension	Size"
      Italic          =   False
      Left            =   627
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   1
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   377
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Listbox ListLocal
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   4
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   551
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "File	Extension	Size	Modified"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   1
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   543
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Shell ShellFTP
      Arguments       =   ""
      Backend         =   ""
      Canonical       =   False
      ExecuteMode     =   1
      ExitCode        =   0
      Index           =   -2147483648
      IsRunning       =   False
      LockedInPosition=   False
      PID             =   0
      Result          =   ""
      Scope           =   0
      TabPanelIndex   =   0
      TimeOut         =   -1
   End
   Begin Rectangle StatusRectangle
      AllowAutoDeactivate=   True
      BorderThickness =   1.0
      BottomRightColor=   &cC4C5C400
      Enabled         =   True
      FillColor       =   &cEBECEB00
      Height          =   39
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      Tooltip         =   "Displays latest action status"
      Top             =   661
      TopLeftColor    =   &cC4C5C400
      Transparent     =   True
      Visible         =   True
      Width           =   1024
      Begin Label StatusLabel
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   28
         Index           =   -2147483648
         InitialParent   =   "StatusRectangle"
         Italic          =   False
         Left            =   12
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Status:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   "Displays latest action status"
         Top             =   667
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   70
      End
      Begin Label StatusText
         AllowAutoDeactivate=   False
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   28
         Index           =   -2147483648
         InitialParent   =   "StatusRectangle"
         Italic          =   False
         Left            =   74
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   667
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   509
      End
      Begin ProgressBar FTPBar
         AllowAutoDeactivate=   True
         Enabled         =   True
         Height          =   28
         Indeterminate   =   False
         Index           =   -2147483648
         InitialParent   =   "StatusRectangle"
         Left            =   627
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumValue    =   1
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   667
         Transparent     =   False
         Value           =   0.0
         Visible         =   True
         Width           =   377
      End
   End
   Begin BevelButton CmdCopy
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
      Height          =   40
      Icon            =   934733823
      IconAlignment   =   1
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   575
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Copy file(s) from focused window"
      Top             =   255
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   40
   End
   Begin BevelButton CmdDelete
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
      Height          =   40
      Icon            =   803934207
      IconAlignment   =   1
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   575
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Delete file(s) in focused window"
      Top             =   317
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   40
   End
   Begin BevelButton CmdInfoSDCard
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "i"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   25
      Icon            =   0
      IconAlignment   =   1
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   692
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "SD Card information"
      Top             =   23
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   25
   End
   Begin BevelButton CmdRoot
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "/"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   25
      Icon            =   0
      IconAlignment   =   1
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   979
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Head to root directory"
      Top             =   23
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   25
   End
   Begin PopupMenu DriveList
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
      InitialValue    =   ""
      Italic          =   False
      Left            =   376
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   17
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   187
   End
   Begin Timer FTPBarTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   100
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin TextField ManualPath
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
      InitialParent   =   ""
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
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   "Enter path you want to switch, press ENTER or TAB after"
      Top             =   617
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   543
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Then
		    PushClose.Height = 22
		    FTPBar.Top = 672
		    FTPBar.Height = 18
		    DriveList.Top = 24
		    DriveList.Height = 22
		    ManualPath.Height = 24
		    PushClose.Height = 24
		  #EndIf
		  
		  #If TargetMacOS Then
		    PushClose.Height = 22
		    FTPBar.Top = 662
		    DriveList.Top = 24
		    DriveList.Height = 22
		    ManualPath.Height = 24
		    PushClose.Height = 24
		  #EndIf
		  
		  // Empty values
		  SdCardInfo = ""
		  TargetFilename = ""
		  
		  // Init rootpath button
		  #If TargetWindows Then
		    CmdRoot.Caption = "\"
		  #Else
		    CmdRoot.Caption = "/"
		  #EndIf
		  
		  CmdCopy.Icon = cmdcopyright
		  ListLocal.SetFocus
		  
		  // Set Listbox alignment andf size
		  ListLocal.ColumnAlignmentAt(2) = ListBox.Alignments.Right
		  ListRemote.ColumnAlignmentAt(2) = ListBox.Alignments.Right
		  ListLocal.ColumnWidths = "200,100,80"
		  ListRemote.ColumnWidths = "190,100"
		  
		  
		  // Add available drives to drive list
		  DriveList.RemoveAllRows
		  For i As Integer = 0 To FolderItem.LastDriveIndex
		    DriveList.AddRow(FolderItem.DriveAt(i).Name)
		    DriveList.RowTagAt(i) = "drive"
		  Next
		  
		  // Add separator
		  #If TargetMacOS Then
		    DriveList.AddSeparator
		  #Else
		    DriveList.AddRow("--------------------------------------")
		    DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "-"
		  #Endif
		  
		  // Add specific paths
		  DriveList.AddRow("Home")
		  DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		  
		  DriveList.AddRow("Documents")
		  DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		  
		  DriveList.AddRow("Downloads")
		  DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		  
		  DriveList.AddRow("Desktop")
		  DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		  
		  DriveList.AddRow("SD Card Essentials")
		  DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		  
		  // Add separator if a path is set
		  If M65.SetPathD81.Length > 0 Or M65.SetPathSID.Length > 0 Or M65.SetPathBIT.Length > 0 Or M65.SetPathROM.Length > 0 Then
		    
		    #If TargetMacOS Then
		      DriveList.AddSeparator
		    #Else
		      DriveList.AddRow("--------------------------------------")
		      DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "-"
		    #Endif
		  End If
		  
		  // Add/show set paths
		  If M65.SetPathD81.Length > 0 Then
		    DriveList.AddRow("D81")
		    DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "user"
		  End If
		  
		  // Not relevant as not supported to load PRG from SD Card
		  If M65.SetPathPRG.Length > 0 Then
		    DriveList.AddRow("PRG")
		    DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "user"
		  End If
		  
		  If M65.SetPathROM.Length > 0 Then
		    DriveList.AddRow("ROM")
		    DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "user"
		  End If
		  
		  If M65.SetPathBIT.Length > 0 Then
		    DriveList.AddRow("BIT")
		    DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "user"
		  End If
		  
		  If M65.SetPathSID.Length > 0 Then
		    DriveList.AddRow("SID")
		    DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "user"
		  End If
		  
		  DriveList.SelectedRowIndex = 0
		  
		  // Set local path
		  ActiveLocalDirectory = SpecialFolder.UserHome.Child("Documents")
		  
		  // Reset variables
		  ActiveRemoteDirectory = "/"
		  
		  // Set local and remote default sort order (by extension)
		  WinSDCard.ListLocal.ColumnSortDirectionAt(1) = ListBox.SortDirections.Ascending
		  WinSDCard.ListLocal.SortingColumn = 1
		  WinSDCard.ListRemote.ColumnSortDirectionAt(1) = ListBox.SortDirections.Ascending
		  WinSDCard.ListRemote.SortingColumn = 1
		  
		  // Read local directory
		  RefreshLocalDir()
		  
		  // Set and start timer for progress bar
		  WinSDCard.FTPBar.MaximumValue = 2700
		  StartFTPBar()
		  
		  SendFTP ("dir")
		  
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Sub DisableCmd()
		  // Disable all Commander actions
		  WinSDCard.CmdRoot.Enabled = False
		  WinSDCard.CmdInfoSDCard.Enabled = False
		  WinSDCard.CmdCopy.Enabled = False
		  WinSDCard.CmdDelete.Enabled = False
		  WinSDCard.DriveList.Enabled = False
		  WinSDCard.ListLocal.Enabled = False
		  WinSDCard.ListRemote.Enabled = False
		  WinSDCard.ManualPath.Enabled = False
		  WinSDCard.PushClose.Enabled = False
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub EnableCmd()
		  // Enable all Commander actions
		  WinSDCard.CmdRoot.Enabled = True
		  WinSDCard.CmdInfoSDCard.Enabled = True
		  WinSDCard.CmdCopy.Enabled = True
		  WinSDCard.CmdDelete.Enabled = True
		  WinSDCard.DriveList.Enabled = True
		  WinSDCard.ListLocal.Enabled = True
		  WinSDCard.ListRemote.Enabled = True
		  WinSDCard.ManualPath.Enabled = True
		  WinSDCard.PushClose.Enabled = True
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function GetFileSelection() As String()
		  // Get all selected filenames/sizes (directories will be ignored) from focused source (local, remote)
		  Var FileList() As String
		  
		  If ActiveSource = "local" Then
		    // WinSDCard.ActiveList.RemoveAll
		    
		    For i As Integer = 0 To WinSDCard.ListLocal.LastRowIndex
		      // Ignore directories
		      If WinSDCard.ListLocal.Selected(i) And WinSDCard.ListLocal.CellValueAt(i, 2) <> "DIR" Then
		        // Get filename with extension and file size: filename.extension.size
		        FileList.Add( WinSDCard.ListLocal.CellValueAt(i, 0) + "." + WinSDCard.ListLocal.CellValueAt(i, 1) + "." + WinSDCard.ListLocal.CellValueAt(i, 2).Trim )
		      End If
		    Next
		  Else
		    // Files from SD Card
		    For i As Integer = 0 To WinSDCard.ListRemote.LastRowIndex
		      // Ignore directories
		      If WinSDCard.ListRemote.Selected(i) And WinSDCard.ListRemote.CellValueAt(i, 2) <> "DIR" Then
		        // Get filename with extension and file size: filename.extension.size
		        FileList.Add( WinSDCard.ListRemote.CellValueAt(i, 0) + "." + WinSDCard.ListRemote.CellValueAt(i, 1) + "." + WinSDCard.ListRemote.CellValueAt(i, 2).Trim )
		      End If
		    Next
		  End If
		  
		  Return FileList
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub RefreshLocalDir()
		  // Visible/allowed files to transfer
		  Var Accept() As String = Array("prg", "d81", "d64", "bit", "cor", "rom", "m65", "sid", "bin", "fpk", "tap", "pzx", "z80", "sna", "scr", "trd", "scl", "pok", "ay", "pt3", "sqt", "stc", "tfm", "wav", "ko", "sys", "cfg", "txt", "scr")
		  Var File As FolderItem
		  Var Size As String
		  Var FilePart() As String
		  Var Filename As String
		  Var Extension As String
		  Var Date As DateTime
		  Var DisplayDate As String
		  
		  // Empty list
		  WinSDCard.ListLocal.RemoveAllRows
		  
		  // Add parent dir entry if parent available
		  If ActiveLocalDirectory.Parent <> Nil Then
		    Date = ActiveLocalDirectory.Parent.ModificationDateTime
		    DisplayDate = Date.Year.ToString + "/" + Right("0" + Date.Month.ToString, 2) + "/" + Right("0" + Date.Day.ToString, 2) + " " + Right("0" + Date.Hour.ToString, 2) + ":" + Right("0" + Date.Minute.ToString, 2)  + ":" + Right("0" + Date.Second.ToString, 2)
		    WinSDCard.ListLocal.AddRow("..", "", "DIR", DisplayDate)
		  End If
		  
		  For i As Integer = 0 To ActiveLocalDirectory.Count-1
		    File = ActiveLocalDirectory.ChildAt(i)
		    
		    If File <> Nil And File.Name.Trim.Length > 0 Then
		      FilePart = File.NativePath.Split(".")
		      Extension = FilePart(FilePart.LastIndex)
		      Filename = File.Name.Replace("."+Extension, "")
		      Date = File.ModificationDateTime
		      DisplayDate = Date.Year.ToString + "/" + Right("0" + Date.Month.ToString, 2) + "/" + Right("0" + Date.Day.ToString, 2) + " " + Right("0" + Date.Hour.ToString, 2) + ":" + Right("0" + Date.Minute.ToString, 2)  + ":" + Right("0" + Date.Second.ToString, 2)
		      
		      // File extension must exist and DIR filename must not be empty
		      If Not File.IsFolder And Accept.IndexOf(Extension) <> -1 Or Filename.Length > 0 And File.IsFolder And Extension.Length <> 3 Then 
		        // Evaluate size, else DIR
		        If File.IsFolder Then
		          Size = "DIR"
		          Extension = ""
		        Else 
		          Size = Right("            " + File.Length.ToString, 12)
		        End if
		        
		        WinSDCard.ListLocal.AddRow(Filename, Extension, Size, DisplayDate)
		      End If
		    End If
		  Next
		  
		  // Backup and refresh path
		  WinSDCard.ManualPath.Value = ActiveLocalDirectory.NativePath
		  PathBackup = ActiveLocalDirectory.NativePath
		  
		  // Sort by current set choice
		  WinSDCard.ListLocal.HasHeader = True
		  WinSDCard.ListLocal.Sort
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendFTP(Command As String)
		  // Close serial connection for FTP send
		  If Terminal.M65Connect Then
		    Terminal.Disconnect()
		  End If
		  
		  // Disable Commnader
		  DisableCmd()
		  
		  Var ExecuteCommand As String
		  
		  #If TargetWindows Then
		    Var FTPExecutable As New FolderItem( SpecialFolder.Resources.child("mega65_ftp.exe") )
		    Var Separator As String = " & "
		    Var LineEnd As String = Chr(13)
		    Var PathSwitch As  String = "cd /D"
		    Var PathSeparator As  String = "\"
		    Var Enclose As String = Chr(34)+ Chr(34)+ Chr(34)
		  #Endif
		  
		  #If TargetMacOS Then
		    Var FTPExecutable As New FolderItem( SpecialFolder.Resources.child("mega65_ftp.osx") )
		    Var Separator As String = ";"
		    Var LineEnd As String = Chr(10)
		    Var PathSwitch As  String = "cd"
		    Var PathSeparator As  String = "/"
		    Var Enclose As String = "\" + Chr(34)
		  #EndIf
		  
		  #If TargetLinux Then
		    Var FTPExecutable As New FolderItem( SpecialFolder.Resources.child("mega65_ftp") )
		    Var Separator As String = ";"
		    Var LineEnd As String = Chr(10)
		    Var PathSwitch As  String = "cd"
		    Var PathSeparator As  String = "/"
		    Var Enclose As String = "\" + Chr(34)
		  #Endif
		  
		  // Backup command used in ShellFTP.Completed
		  ActiveCommand = Command
		  
		  // Used for pre command (heading to local dir)
		  Var InitCommand As String = ""
		  
		  Select Case Command
		  Case "dir"
		    WinSDCard.StatusText.Value = "Reading directory..."
		    WinSDCard.ListRemote.RemoveAllRows
		    ExecuteCommand = "-c " + Chr(34) +  "dir " + ActiveRemoteDirectory +  Chr(34) 
		    
		  Case "copy"
		    // Shorten filename if longer than 8 bytes
		    Var SourceFile As String
		    Var TargetFile As String
		    Var FileParts() As String = ProcessList(0).split(".")
		    Var Operation As String = "put"
		    
		    // Switch action in case source is remote
		    If ActiveSource = "remote" Then
		      Operation = "get"
		    End If
		    
		    // Remove any special chars from filename
		    Var reg As New RegEx
		    reg.SearchPattern = "[^a-zA-Z0-9]"
		    reg.ReplacementPattern = ""
		    reg.Options.ReplaceAllMatches = True
		    
		    Var RawName As String = reg.Replace(FileParts(0) )
		    SourceFile = FileParts(0) + "." + FileParts(1)
		    TargetFile = RawName.Left(8).Uppercase + "." + FileParts(1).Uppercase
		    
		    // Backup target filename in case of duplicates (checked on Complete event)
		    TargetFilename = TargetFile
		    
		    // Switch to directory where the copy-file is located
		    InitCommand = PathSwitch + " " + Chr(34)  + ActiveLocalDirectory.NativePath + Chr(34) + Separator
		    
		    // Copy command for put and get
		    If Operation = "put" Then
		      ExecuteCommand = "-c " + Chr(34) +"cd " + ActiveRemoteDirectory + Chr(34) +  " -c " + Chr(34) + Operation + " " + Enclose + ActiveLocalDirectory.NativePath + PathSeparator + SourceFile + Enclose + " " + TargetFile + Chr(34)
		    Else
		      ExecuteCommand = "-c " + Chr(34) +"cd " + ActiveRemoteDirectory + Chr(34) +  " -c " + Chr(34) + Operation + " " + TargetFile + " " + Enclose + ActiveLocalDirectory.NativePath + PathSeparator + SourceFile + Enclose + Chr(34)
		    End If
		    
		    WinSDCard.StatusText.Value = "Copying " + FileParts(0) + "." + FileParts(1) + "..."
		    
		  Case "del"
		    Var FileParts() As String = ProcessList(0).split(".")
		    Var FileName As String = FileParts(0) + "." + FileParts(1)
		    
		    // Delete files from SD Card
		    ExecuteCommand = "-c " + Chr(34)  +"cd " + ActiveRemoteDirectory + Chr(34)  + " -c " + Chr(34) +"del " + FileName + Chr(34) 
		    
		    WinSDCard.StatusText.Value = "Deleting " + FileName + "..."
		    
		  Case "clusters"
		    Var FileParts() As String = ProcessList(0).split(".")
		    Var FileName As String = FileParts(0) + "." + FileParts(1)
		    
		    ExecuteCommand = "-c " + Chr(34)  +"cd " + ActiveRemoteDirectory + Chr(34)  + " -c " + Chr(34) +"clusters " + FileName + Chr(34) 
		    
		    WinSDCard.StatusText.Value = "Fetching information for file " + FileName + "..."
		    
		  Case "quit"
		    WinSDCard.StatusText.Value = "Unmounting SD Card..."
		    ExecuteCommand = "-c " + Chr(34) + "quit" + Chr(34)
		    
		  End Select
		  
		  // Setup serial connection
		  Var FTPSend As String
		  Var Port As String = " -l "
		  Var Baud As String = " -s 2000000"
		  
		  FTPSend = FTPSend + Chr(34) + FTPExecutable.NativePath + Chr(34)
		  
		  // Add OS port
		  FTPSend = FTPSend + Port + Terminal.SetTerminalPort
		  
		  // Add Baud
		  FTPSend = FTPSend + Baud
		  
		  // Add command(s)
		  FTPSend =  InitCommand + " " + FTPSend + " " + ExecuteCommand
		  
		  // For testing purposes
		  //msgbox (FTPSend)
		  //MainWindow.Console.Value = MainWindow.Console.Value  + Chr(13) + FTPSend 
		  
		  // Execute FTP command
		  WinSDCard.ShellFTP.Execute( FTPSend )
		  
		  
		  Exception error As RuntimeException
		    MessageBox("Error on processing SD Card."+LineEnd+"Application must be closed.")
		    quit
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub StartFTPBar()
		  // Init progessbar
		  FTPBarCurrent = 0
		  WinSDCard.FTPBar.Value = 0
		  TimeOutCurrent = 0
		  
		  // Start timer for progess bar
		  WinSDCard.FTPBarTimer.RunMode = Timer.RunModes.Multiple 
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared ActiveCommand As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ActiveLocalDirectory As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ActiveRemoteDirectory As String = "/"
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ActiveSource As String = "local"
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared FTPBarCurrent As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared OldFilename As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared PathBackup As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ProcessList() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SdCardInfo As String = "SD Card information not available"
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared TargetFilename As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared TimeOutCurrent As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events PushClose
	#tag Event
		Sub Action()
		  // Set and start timer for progress bar
		  WinSDCard.FTPBar.MaximumValue = 2200
		  StartFTPBar()
		  
		  SendFTP("quit")
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListRemote
	#tag Event
		Sub GotFocus()
		  ActiveSource = "remote"
		  CmdCopy.Icon = cmdcopyleft
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  Var Index As Integer = ListRemote.SelectedRowIndex
		  
		  If ListRemote.CellValueAt(Index, 2)  = "DIR" Then
		    // Directory switching
		    If ListRemote.CellValueAt(Index, 0) = ".." Then
		      // Head a level up
		      Var PathList() As String = ActiveRemoteDirectory.Split("/")
		      
		      ActiveRemoteDirectory = ""
		      // Rebuild remote path without last entry and last slash
		      For I As Integer = 0 To PathList.LastIndex-2
		        ActiveRemoteDirectory = ActiveRemoteDirectory + PathList(I) + "/"
		      Next I
		    Else
		      // Head a level down
		      ActiveRemoteDirectory = ActiveRemoteDirectory + ListRemote.CellValueAt(Index, 0) + "/"
		    End If
		    
		    // Set and start timer for progress bar
		    WinSDCard.FTPBar.MaximumValue = 2300
		    StartFTPBar()
		    
		    // Show content of targeting remote directory
		    SendFTP ("dir")
		  Else 
		    // Show file info
		    
		    // Gather selected files (should only be one)
		    ProcessList = GetFileSelection()
		    
		    If ProcessList.Count = 1 Then
		      // Set and start timer for progress bar
		      WinSDCard.FTPBar.MaximumValue = 2300
		      StartFTPBar()
		      
		      SendFTP ("clusters")
		    ElseIf ProcessList.Count > 1 Then
		      MsgBox ("More than one file selected")
		    Else
		      MsgBox ("No file selected")
		    End If
		  End If
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListLocal
	#tag Event
		Sub DoubleClick()
		  // Disable list access
		  WinSDCard.ListLocal.Enabled = False
		  
		  Var Index As Integer = ListLocal.SelectedRowIndex
		  
		  // Equal compare leads to multiple entries, not intepreted as DIR -> IndexOf
		  If ListLocal.CellValueAt(Index, 2).IndexOf("DIR") <> -1 Then
		    // Directory switching
		    If ListLocal.CellValueAt(Index, 0) = ".." Then
		      // Head a level up
		      ActiveLocalDirectory = ActiveLocalDirectory.Parent
		    Else
		      // Head a level down
		      ActiveLocalDirectory = ActiveLocalDirectory.Child( ListLocal.CellValueAt(Index, 0) )
		    End If
		    
		    // Show content of targeted local directory
		    RefreshLocalDir()
		  Else 
		    // File clicked
		    Var Filename As String = ListLocal.CellValueAt(Index, 0) + "." + ListLocal.CellValueAt(Index, 1)
		    
		    // Show SD Card note
		    If Filename = "IMPORTANT_doubleclick_me.txt" Then
		      Var Note As FolderItem = ActiveLocalDirectory.Child(Filename)
		      Var Input As TextInputStream = TextInputStream.Open(Note)
		      MsgBox( Input.ReadAll)
		      Input.Close() 
		    Else
		      // User wants to rename a local file
		      ListLocal.CellTypeAt(Index, 0) = ListBox.CellTypes.TextField
		      ListLocal.EditCellAt(Index, 0)
		      
		      // Backup required on CellLostFocus
		      OldFilename = ListLocal.CellValueAt(Index, 0)  + "." + ListLocal.CellValueAt(Index, 1)  
		    End If
		  End If
		  
		  // Enable list access
		  WinSDCard.ListLocal.Enabled = True
		End Sub
	#tag EndEvent
	#tag Event
		Sub GotFocus()
		  ActiveSource = "local"
		  CmdCopy.Icon = cmdcopyright
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellLostFocus(row as Integer, column as Integer)
		  // If OldFilename is filled the user may rename it
		  If OldFilename <> "" Then
		    Var NewFilename As String = ListLocal.CellValueAt(Row, Column).Trim + "." + ListLocal.CellValueAt(Row, Column+1)
		    
		    If NewFilename <> OldFilename Then
		      
		      // Check if new filename does net yet exist
		      Var Found As Boolean = False
		      
		      For i As Integer = 0 To WinSDCard.ListLocal.LastRowIndex
		        // Ignore directories for check
		        If WinSDCard.ListLocal.CellValueAt(i, 2) <> "DIR" Then
		          // Check against all files in current directory except current file record
		          If i <> Row And ListLocal.CellValueAt(i, 0).Uppercase + "." + ListLocal.CellValueAt(i, 1).Uppercase  = NewFilename.Trim.Uppercase Then 
		            Found = True
		            Exit
		          End If
		        End If
		      Next
		      
		      If Found Then
		        // Set old filename
		        Var OldFileParts() As String = OldFilename.split(".")
		        ListLocal.CellValueAt(Row, Column) = OldFileParts(0) 
		        
		        #If TargetWindows Then
		          Var LineEnd As String = Chr(13)
		        #Else
		          Var LineEnd As String = Chr(10)
		        #Endif
		        
		        MsgBox ("Filename already exists" + LineEnd + LineEnd + "Please choose another filename")
		      Else
		        // Rename by moving file
		        ActiveLocalDirectory.Child(OldFilename).MoveTo( ActiveLocalDirectory.Child(NewFilename) )
		        OldFilename = ""
		      End If
		      
		    End If
		    
		  End If
		  
		  
		  Exception err As IOException
		    // Set old filename
		    Var FileParts() As String = OldFilename.split(".")
		    ListLocal.CellValueAt(Row, Column) = FileParts(0) 
		    OldFilename = ""
		    
		    MsgBox("Error on renaming file")
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // Backup required on CellLostFocus
		  // On second rename doubleclick does not fire, so must be done here
		  OldFilename = ListLocal.CellValueAt(Row, 0)  + "." + ListLocal.CellValueAt(Row, 1)  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ShellFTP
	#tag Event
		Sub Completed()
		  // Remove status
		  WinSDCard.StatusText.Value = ""
		  
		  #If TargetWindows Then
		    Var LineEnd As String = Chr(13)
		  #Else
		    Var LineEnd As String = Chr(10)
		  #Endif
		  
		  // Check for returning error messages
		  Var ErrorStart As Integer = ShellFTP.Result.IndexOf( "ERROR" ) 
		  Var ErrorUnc As Integer = ShellFTP.Result.IndexOf( " UNC" ) // Windows specific UNC paths not supported
		  
		  // Show error message but ignore known error on copy (which is not an error)
		  If ErrorStart <> -1 And ShellFTP.Result.IndexOf("Short read") = -1 Then
		    FTPBarTimer.RunMode = Timer.RunModes.Off
		    WinSDCard.FTPBar.Value = 0
		    WinSDCard.StatusText.Value = "Error"
		    
		    // Show error message
		    Var ErrorEnd  As Integer = ShellFTP.Result.IndexOf( ErrorStart, LineEnd )
		    MsgBox (ShellFTP.Result.Middle(ErrorStart, ErrorEnd-ErrorStart) )
		    
		    // Enable Commnader
		    EnableCmd()
		    
		    Exit
		  End If
		  
		  If ErrorUnc <> -1 Then
		    FTPBarTimer.RunMode = Timer.RunModes.Off
		    WinSDCard.FTPBar.Value = 0
		    WinSDCard.StatusText.Value = "Error"
		    
		    // Show error message
		    MsgBox ( "UNC paths are not supported" )
		    
		    // Enable Commnader
		    EnableCmd()
		    
		    Exit
		  End If
		  
		  
		  Select Case ActiveCommand
		  Case "dir"
		    // Get and display current dir
		    Var Filename As String
		    Var Size As String
		    Var Extension As String
		    Var Accept() As String = Array(".prg", ".d81", ".d64", ".bit", ".cor", ".rom", ".m65", ".sid", ".bin", ".fpk", ".tap", ".pzx", ".z80", ".sna", ".scr", ".trd", ".scl", ".pok", ".ay", ".pt3", ".sqt", ".stc", ".tfm", ".wav", ".ko", ".sys", ".cfg", ".txt", ".scr")
		    
		    Var FileAttribute() As String
		    Var SDCardList() As String
		    Var reg As New RegEx
		    Var match As RegExMatch
		    reg.SearchPattern = "^[a-zA-Z0-9]|\.\."
		    
		    
		    // Save SD Card info if empty
		    If SdCardInfo = "" Then
		      Var InfoCardStart As Integer = ShellFTP.Result.IndexOf("SD Card is")
		      #If TargetWindows Then
		        Var InfoCardEnd As  Integer = ShellFTP.Result.IndexOf("0 M.E.G.A..65!")
		      #Else
		        Var InfoCardEnd As  Integer = ShellFTP.Result.IndexOf(Chr(10)+Chr(10))
		      #EndIf
		      SdCardInfo = ShellFTP.Result.Middle(InfoCardStart, InfoCardEnd-InfoCardStart).Trim
		    End If
		    
		    
		    // Split directory list
		    SDCardList = ShellFTP.ReadAll().Split(LineEnd)
		    
		    // Filter for valid files and directories
		    For i As Integer = 0 To SDCardList.LastIndex
		      
		      If Accept.IndexOf(SDCardList(i).Right(4)) <> -1 Or Trim(SDCardList(i)).BeginsWith("<dir", ComparisonOptions.CaseInsensitive) Then
		        FileAttribute = Trim(SDCardList(i)).Split(" ")
		        // Fiilename must start with letter or number
		        match = reg.Search( FileAttribute(1) )
		        
		        If match <> Nil Then
		          If Accept.IndexOf(SDCardList(i).Right(4)) <> -1 Then
		            // File
		            Filename = Left(FileAttribute(1), FileAttribute(1).Length -4)
		            Extension = Trim(SDCardList(i)).Right(3)
		            Size = Right("          " + FileAttribute(0) , 10)
		          Else
		            // Directory
		            Filename = FileAttribute(1)
		            Extension = ""
		            Size = "DIR"
		          End if
		          
		          ListRemote.AddRow(Filename, Extension, Size)
		        End if
		        
		      End if
		      
		    Next
		    
		    // Sort by current set choice
		    WinSDCard.ListRemote.HasHeader = True
		    WinSDCard.ListRemote.Sort
		    
		    ActiveCommand = ""
		    WinSDCard.StatusText.Value = "Done"
		    
		    // Enable Commnader
		    EnableCmd()
		    
		  Case "copy"
		    Var FileParts() As String = ProcessList(0).split(".")
		    
		    If ActiveSource = "local" Then
		      // Check if file already exists
		      Var Found As Boolean = False
		      For i As Integer = 0 To ListRemote.LastRowIndex 
		        If ListRemote.CellValueAt(i, 0).Uppercase + "." + ListRemote.CellValueAt(i, 1).Uppercase = TargetFilename.Uppercase Then
		          // Refresh filesize
		          ListRemote.CellValueAt(i, 2) = FileParts(2)
		          Found = True
		          Exit For i
		        End If
		      Next i
		      
		      // If not found add file to remote list
		      If Not Found Then
		        // Recover target filename
		        Var TargetParts() As String = TargetFilename.split(".")
		        ListRemote.AddRow( TargetParts(0), TargetParts(01), FileParts(2) )
		      End If
		      
		      // Unselect copied file
		      For i As Integer = 0 To ListLocal.LastRowIndex 
		        If ListLocal.CellValueAt(i, 0) + "." + ListLocal.CellValueAt(i, 1) =  FileParts(0) + "." + FileParts(1) Then
		          ListLocal.Selected(i) = False
		          Exit For i
		        End If
		      Next i
		      
		    Else
		      // Source is remote: Add file to local list
		      Var Today As DateTime = DateTime.Now
		      Var DateNow As String = Today.Year.ToString + "/" + Right( "0" + Today.Month.ToString, 2) + "/" + Right( "0" + Today.Day.ToString, 2) + " " + Right( "0" + Today.Hour.ToString, 2) + ":"  + Right( "0" + Today.Minute.ToString, 2) + ":" + Right( "0" + Today.Second.ToString, 2)
		      
		      // Check if file already exists
		      Var Found As Boolean = False
		      For i As Integer = 0 To ListLocal.LastRowIndex 
		        If ListLocal.CellValueAt(i, 0)  + "." + ListLocal.CellValueAt(i, 1) = TargetFilename Then
		          // Refresh filesize and date
		          ListLocal.CellValueAt(i, 2) = FileParts(2)
		          ListLocal.CellValueAt(i, 3) = DateNow
		          Found = True
		          Exit For i
		        End If
		      Next i
		      
		      // If not found add file to local list
		      If Not Found Then
		        ListLocal.AddRow( FileParts(0), FileParts(1), FileParts(2), DateNow )
		      End If
		      
		      // Unselect copied file
		      For i As Integer = 0 To ListRemote.LastRowIndex 
		        If ListRemote.CellValueAt(i, 0) + "." + ListRemote.CellValueAt(i, 1) =  FileParts(0) + "." + FileParts(1) Then
		          ListRemote.Selected(i) = False
		          Exit For i
		        End If
		      Next i
		    End If
		    
		    TargetFilename = ""
		    
		    // Remove copied file from process list
		    ProcessList.RemoveAt(0)
		    
		    // Proceed if more files in list to be copied 
		    If ProcessList.Count > 0 Then
		      SendFTP ("copy")
		    Else
		      // Enable Commnader
		      EnableCmd()
		      
		      ActiveCommand = ""
		      WinSDCard.StatusText.Value = "Done"
		    End If
		    
		  Case "del"
		    // Remove deleted file from remote list (first entry)
		    Var FileParts() As String = ProcessList(0).split(".")
		    
		    // Find and remove deleted item in list
		    For i As Integer = 0 To ListRemote.LastRowIndex 
		      If FileParts(0) = ListRemote.CellValueAt(i, 0)  Then
		        ListRemote.RemoveRowAt(i)
		        Exit For i
		      End If
		    Next i
		    
		    // Remove copied file
		    ProcessList.RemoveAt(0)
		    
		    // Proceed if more files in list to be copied 
		    If ProcessList.Count > 0 Then
		      SendFTP ("del")
		    Else 
		      // Enable Commnader
		      EnableCmd()
		      
		      ActiveCommand = ""
		      WinSDCard.StatusText.Value = "Done"
		    End If
		    
		  Case "clusters"
		    Var InfoFileStart As Integer = ShellFTP.Result.IndexOf("Found FAT32")
		    Var FileInfo As String = ShellFTP.Result.Middle(InfoFileStart, ShellFTP.Result.Length).Trim
		    
		    // Enable Commnader
		    EnableCmd()
		    
		    ActiveCommand = ""
		    WinSDCard.StatusText.Value = "Done"
		    
		    // Show file info
		    MsgBox("File information" + LineEnd + LineEnd + FileInfo)
		    
		  Case "quit"
		    '// Clear Commander window
		    WinSDCard.ListLocal.RemoveAllRows
		    WinSDCard.ListRemote.RemoveAllRows
		    ActiveCommand = ""
		    SdCardInfo = ""
		    
		    // Reactivate Terminal on quit and force reset of Mega65
		    Terminal.ResetMega65 = True
		    Terminal.Connect()
		    
		    WinSDCard.Close
		  End Select
		  
		  Exception error As RuntimeException
		    MessageBox("Error on accessing SD Card. Make sure your active Bitstream supports FTP." + LineEnd + "Application must be closed.")
		    quit
		    
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CmdCopy
	#tag Event
		Sub Action()
		  // Save all selected files for processing
		  ProcessList = GetFileSelection()
		  
		  If ProcessList.Count > 0 Then
		    // Set progressbar duration multiplied by amount of all file sizes
		    Var FileParts() As String
		    Var SumFileSize As Integer = 0
		    For i As Integer = 0 To ProcessList.LastRowIndex
		      FileParts = ProcessList(i).split(".")
		      SumFileSize = SumFileSize + FileParts(2).ToInteger
		    Next i
		    
		    Var Duration As Integer
		    If ActiveSource = "local" Then
		      Duration = 2500 * ProcessList.Count 
		      
		      If SumFileSize > 10000 Then
		        Duration = Duration + (SumFileSize / 62)
		      End If
		    Else
		      // Set progressbar for get
		      Duration = 2800 * ProcessList.Count 
		      
		      If SumFileSize > 10000 Then
		        Duration = Duration + (SumFileSize / 110)
		      End If
		    End If
		    
		    
		    // Set progressbar and start progress
		    WinSDCard.FTPBar.MaximumValue = Duration
		    StartFTPBar()
		    
		    SendFTP ("copy")
		  Else 
		    MsgBox ("No file(s) selected")
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CmdDelete
	#tag Event
		Sub Action()
		  // Save all selected files for processing
		  ProcessList = GetFileSelection()
		  
		  
		  If ProcessList.Count > 0 Then
		    If ActiveSource = "local" Then
		      // Delete files on local PC
		      Var FileParts() As String
		      
		      For i As Integer = 0 To ProcessList.LastRowIndex
		        FileParts = ProcessList(i).split(".")
		        ActiveLocalDirectory.Child( FileParts(0) + "." + FileParts(1) ).Remove
		        
		        // Remove entry from 
		        For d As Integer = 0 To ListLocal.LastRowIndex 
		          If FileParts(0) = ListLocal.CellValueAt(d, 0)  Then
		            ListLocal.RemoveRowAt(d)
		            Exit For d
		          End If
		        Next d
		      Next i
		    Else
		      // Set progressbar duration multiplied by amount of items to be deleted
		      WinSDCard.FTPBar.MaximumValue = ProcessList.Count * 2400
		      StartFTPBar()
		      
		      // Delete files from SD Card
		      SendFTP ("del")
		    End If
		  Else 
		    MsgBox ("No file(s) selected")
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CmdInfoSDCard
	#tag Event
		Sub Action()
		  // Show SD Card info
		  #If TargetWindows Then
		    Var LineEnd As String = Chr(13) +  Chr(13)
		  #Else
		    Var LineEnd As String =  Chr(10) +  Chr(10)
		  #EndIf
		  
		  MsgBox ("SD Card information" + LineEnd + SdCardInfo)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CmdRoot
	#tag Event
		Sub Action()
		  // Back to root directory
		  ActiveRemoteDirectory = "/"
		  
		  // Set and start timer for progress bar
		  WinSDCard.FTPBar.MaximumValue = 2300
		  StartFTPBar()
		  
		  SendFTP ("dir")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DriveList
	#tag Event
		Sub Change()
		  Var StartFolder As FolderItem = SpecialFolder.Documents
		  Var TagSelected As  String = DriveList.RowTagAt(DriveList.SelectedRowIndex) 
		  
		  Select Case TagSelected
		  Case "drive"
		    // Drive selected
		    ActiveLocalDirectory = FolderItem.DriveAt(DriveList.SelectedRowIndex)
		  Case "special"
		    //  Special folder selected
		    Select Case DriveList.SelectedRow
		    Case "Home"
		      ActiveLocalDirectory = SpecialFolder.UserHome
		    Case "Documents"
		      ActiveLocalDirectory = SpecialFolder.Documents
		    Case "Downloads"
		      ActiveLocalDirectory = SpecialFolder.UserHome.Child("Downloads")
		    Case "Desktop"
		      ActiveLocalDirectory = SpecialFolder.Desktop
		    Case "SD Card Essentials"
		      ActiveLocalDirectory = SpecialFolder.Resources.Child("SD Card Essentials")
		    End Select
		  Case "user"
		    // User set path selected
		    Select Case DriveList.SelectedRow
		    Case "D81"
		      ActiveLocalDirectory = New FolderItem(M65.SetPathD81, FolderItem.PathModes.Native)
		    Case "PRG"
		      ActiveLocalDirectory = New FolderItem(M65.SetPathPRG, FolderItem.PathModes.Native)
		    Case "BIT"
		      ActiveLocalDirectory = New FolderItem(M65.SetPathBIT, FolderItem.PathModes.Native)
		    Case "ROM"
		      ActiveLocalDirectory = New FolderItem(M65.SetPathROM, FolderItem.PathModes.Native)
		    Case "SID"
		      ActiveLocalDirectory = New FolderItem(M65.SetPathSID, FolderItem.PathModes.Native)
		    End Select
		  End Select
		  
		  
		  // Display directory content
		  RefreshLocalDir()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events FTPBarTimer
	#tag Event
		Sub Action()
		  // Fill up progressbar if command complete
		  If ActiveCommand = "" And ProcessList.Count = 0 Then
		    // Complete progressbar if sooner finished
		    FTPBarCurrent = WinSDCard.FTPBar.MaximumValue
		  Else
		    // Increase progressbar value
		    FTPBarCurrent = WinSDCard.FTPBar.Value + 100
		  End If
		  
		  // Check for timeout
		  TimeOutCurrent = TimeOutCurrent + 100
		  If TimeOutCurrent >= WinSDCard.FTPBar.MaximumValue + 5000 Then
		    // Timeout reached
		    FTPBarTimer.RunMode = Timer.RunModes.Off
		    
		    #If TargetWindows Then
		      Var LineEnd As String = Chr(13)
		    #Else
		      Var LineEnd As String = Chr(10)
		    #EndIf
		    
		    msgbox ("Timeout was reached and M65Connect must be closed." + LineEnd + LineEnd + "Please remove any mega65_ftp tasks in the Task Manager before you restart M65Connect.")
		    quit
		  End If
		  
		  If FTPBarCurrent < WinSDCard.FTPBar.MaximumValue Then
		    // Not yet finished, set increased progressbar
		    WinSDCard.FTPBar.Value = FTPBarCurrent
		  Else 
		    If ActiveCommand = "" Then
		      // FTP complete
		      WinSDCard.FTPBar.Value = FTPBarCurrent
		      FTPBarTimer.RunMode = Timer.RunModes.Off
		    End If
		  End If 
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ManualPath
	#tag Event
		Sub LostFocus()
		  // Check/switch only if path has changed
		  If ManualPath.Value.Trim <> PathBackup Then
		    Var NewPath As FolderItem =  New FolderItem(ManualPath.Value.Trim, FolderItem.PathModes.Native)
		    
		    // Check if entered path exists
		    If NewPath.Exists Then
		      ActiveLocalDirectory = NewPath
		      RefreshLocalDir()
		      ManualPath.SetFocus
		    Else
		      #If TargetWindows Then
		        Var LineEnd As String = Chr(13)
		      #Else
		        Var LineEnd As String = Chr(10)
		      #Endif
		      
		      MsgBox ("Invalid path" + LineEnd + LineEnd + WinSDCard.ManualPath.Value)
		      WinSDCard.ManualPath.Value = PathBackup
		      ManualPath.SetFocus
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub GotFocus()
		  PathBackup = ManualPath.Value.Trim
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub KeyUp(Key As String)
		  // Trigger check event by removing focus
		  If key = Chr(10) Or key = Chr(13) Then
		    ListLocal.SetFocus
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
