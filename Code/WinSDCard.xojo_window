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
   Width           =   1200
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
      Top             =   17
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   79
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
      ColumnCount     =   5
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
      Height          =   550
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Filename	Extension	Size	Modified	Command"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   1
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   615
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
      Top             =   663
      TopLeftColor    =   &cC4C5C400
      Transparent     =   True
      Visible         =   True
      Width           =   1200
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
         Top             =   669
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   58
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
         Top             =   669
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   509
      End
      Begin ProgressBar FTPBar
         AllowAutoDeactivate=   True
         Enabled         =   True
         Height          =   16
         Indeterminate   =   False
         Index           =   -2147483648
         InitialParent   =   "StatusRectangle"
         Left            =   703
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumValue    =   1
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   669
         Transparent     =   False
         Value           =   0.0
         Visible         =   True
         Width           =   375
      End
      Begin BevelButton PushClose
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &c8AAFEA00
         BevelStyle      =   0
         Bold            =   False
         ButtonStyle     =   0
         Caption         =   "Close"
         CaptionAlignment=   3
         CaptionDelta    =   0
         CaptionPosition =   1
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   24
         Icon            =   0
         IconAlignment   =   0
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "StatusRectangle"
         Italic          =   False
         Left            =   1100
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   "Close SD Card Manager"
         Top             =   671
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   80
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
      Enabled         =   False
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
      Left            =   649
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
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
      Left            =   649
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
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
      Left            =   114
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   16
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   233
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
   Begin TextField LocalPath
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   "Enter path you want to switch, press ENTER or TAB after"
      Top             =   617
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   615
   End
   Begin BevelButton CreateD81
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "      D81"
      CaptionAlignment=   0
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   25
      Icon            =   1597767679
      IconAlignment   =   2
      IconDeltaX      =   5
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   577
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Create an empty D81 image file"
      Top             =   21
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   58
   End
   Begin Rectangle GroupSDCard
      AllowAutoDeactivate=   True
      BorderThickness =   0.0
      BottomRightColor=   &c000000FF
      Enabled         =   True
      FillColor       =   &cDCDCDCFF
      Height          =   644
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   701
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   11
      TopLeftColor    =   &c000000FF
      Transparent     =   True
      Visible         =   True
      Width           =   479
      Begin BevelButton CmdRoot
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
         Height          =   25
         Icon            =   127643647
         IconAlignment   =   1
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "GroupSDCard"
         Italic          =   False
         Left            =   1155
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   3
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
      Begin TextField SDPath
         AllowAutoDeactivate=   True
         AllowFocusRing  =   False
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
         InitialParent   =   "GroupSDCard"
         Italic          =   False
         Left            =   703
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   "Current location in SD Card"
         Top             =   617
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   475
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
         ColumnCount     =   5
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   False
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
         InitialParent   =   "GroupSDCard"
         InitialValue    =   "Filename	Extension	Size	Mount	Info"
         Italic          =   False
         Left            =   701
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         RequiresSelection=   False
         RowSelectionType=   1
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   54
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   477
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label LabelSDcard
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
         InitialParent   =   "GroupSDCard"
         Italic          =   False
         Left            =   703
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "SD Card"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   20
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   66
      End
      Begin BevelButton CmdInfoSDCard
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
         Height          =   25
         Icon            =   381605887
         IconAlignment   =   1
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "GroupSDCard"
         Italic          =   False
         Left            =   772
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   1
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
   End
   Begin Rectangle GroupImage
      AllowAutoDeactivate=   True
      BorderThickness =   0.0
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFF2FF
      Height          =   650
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   701
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   0
      TopLeftColor    =   &c00000000
      Transparent     =   True
      Visible         =   False
      Width           =   488
      Begin TextField ImageTtile
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
         InitialParent   =   "GroupImage"
         Italic          =   False
         Left            =   774
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   16
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "EMPTY DISK"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   "Disk name (max 16 chars)"
         Top             =   15
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   200
      End
      Begin Label ImageDiskname
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
         InitialParent   =   "GroupImage"
         Italic          =   False
         Left            =   701
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Diskname"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   16
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   68
      End
      Begin TextField ImageId
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
         InitialParent   =   "GroupImage"
         Italic          =   False
         Left            =   1064
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   2
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "ID"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   "Disk ID (max 2 chars)"
         Top             =   15
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   50
      End
      Begin BevelButton D81Close
         AllowAutoDeactivate=   True
         AllowFocus      =   True
         BackgroundColor =   &cFFFFFFFF
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
         Height          =   25
         Icon            =   1230823423
         IconAlignment   =   1
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "GroupImage"
         Italic          =   False
         Left            =   1155
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MenuStyle       =   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   "Close D81 image"
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   25
      End
      Begin TextField ImageFilePath
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
         InitialParent   =   "GroupImage"
         Italic          =   False
         Left            =   701
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   "Path and filename of the D81 image"
         Top             =   617
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   480
      End
      Begin Listbox ListImage
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
         HeadingIndex    =   0
         Height          =   550
         Index           =   -2147483648
         InitialParent   =   "GroupImage"
         InitialValue    =   "Blocks	Filename	Extension"
         Italic          =   False
         Left            =   701
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
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
         Width           =   480
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label ImageDisknameID
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
         InitialParent   =   "GroupImage"
         Italic          =   False
         Left            =   1012
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Disk ID"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   16
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   48
      End
   End
   Begin Rectangle GroupInfo
      AllowAutoDeactivate=   True
      BorderThickness =   0.0
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFFFF
      Height          =   221
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   693
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   24
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   190
      TopLeftColor    =   &c00000000
      Transparent     =   True
      Visible         =   False
      Width           =   487
      Begin RoundRectangle GroupInfoText
         AllowAutoDeactivate=   True
         BorderColor     =   &c67676700
         BorderThickness =   1.0
         CornerHeight    =   16.0
         CornerWidth     =   16.0
         Enabled         =   True
         FillColor       =   &cF6F6F680
         Height          =   134
         Index           =   -2147483648
         InitialParent   =   "GroupInfo"
         Left            =   720
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   236
         Transparent     =   True
         Visible         =   True
         Width           =   440
         Begin Label LabelInfo
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   65
            Index           =   -2147483648
            InitialParent   =   "GroupInfoText"
            Italic          =   False
            Left            =   740
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "Connect your MEGA65 and turn it on to access the SD Card.\n\nThis area is also used to show opened images from the Local PC."
            TextAlignment   =   2
            TextColor       =   &c3C3C3C00
            Tooltip         =   ""
            Top             =   278
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   399
         End
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Set window position
		  WinSDCard.Left = MainWindow.Left + 10
		  WinSDCard.Top = MainWindow.Top + 30
		  
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Then
		    FTPBar.Top = 673
		    FTPBar.Height = 18
		    DriveList.Top = 24
		    DriveList.Height = 22
		    LocalPath.Height = 24
		    SDPath.Height = 24
		    PushClose.Height = 24
		    PushClose.Top = 670
		    FTPBar.Height = 18
		    
		    ImageFilePath.Height = 24
		    ImageTtile.Top = 22
		    ImageTtile.Height = 22
		    ImageId.Top = 22
		    ImageId.Height = 22
		  #EndIf
		  
		  #If TargetMacOS Then
		    FTPBar.Top = 662
		    DriveList.Top = 24
		    DriveList.Height = 22
		    LocalPath.Height = 25
		    SDPath.Height = 25
		    PushClose.Height = 24
		    PushClose.Top = 670
		    FTPBar.Height = 28
		    
		    ImageFilePath.Height = 25
		    ImageTtile.Top = 20
		    ImageTtile.Height = 25
		    ImageId.Top = 20
		    ImageId.Height = 25
		  #EndIf
		  
		  
		  // Disable sorting image files
		  ListImage.HeaderType(0)=Listbox.HeaderTypes.NotSortable
		  ListImage.HeaderType(1)=Listbox.HeaderTypes.NotSortable
		  ListImage.HeaderType(2)=Listbox.HeaderTypes.NotSortable
		  
		  ListImage.ColumnAlignmentAt(0) = ListBox.Alignments.Right
		  ListImage.ColumnWidths = "100,280"
		  
		  // Empty values
		  SdCardInfo = ""
		  TargetFilename = ""
		  ActiveImageType = ""
		  
		  CmdCopy.Icon = cmdcopyright
		  ListLocal.SetFocus
		  
		  // Local: Set Listbox alignment and width of columns
		  ListLocal.ColumnAlignmentAt(2) = ListBox.Alignments.Right
		  ListLocal.ColumnAlignmentAt(4) = ListBox.Alignments.Center
		  ListRemote.ColumnAlignmentAt(2) = ListBox.Alignments.Right
		  ListRemote.ColumnAlignmentAt(3) = ListBox.Alignments.Center
		  ListRemote.ColumnAlignmentAt(4) = ListBox.Alignments.Center
		  ListLocal.ColumnWidths = "200,100,80, 150"
		  ListRemote.ColumnWidths = "150,100,80"
		  
		  
		  
		  // Add available drives to drive list
		  DriveList.RemoveAllRows
		  For i As Integer = 0 To FolderItem.LastDriveIndex
		    
		    DriveList.AddRow(FolderItem.DriveAt(i).Name)
		    
		    If FolderItem.DriveAt(i).Name <> "home" And FolderItem.DriveAt(i).ChildAt(0) = Nil Then
		      msgbox ( FolderItem.DriveAt(i).Name )
		    End If
		    
		    DriveList.RowTagAt(i) = "drive"
		  Next
		  
		  // Add separator
		  #If TargetMacOS Then
		    DriveList.AddSeparator
		  #Else
		    If M65.SetPathD81.Length > 0 Or M65.SetPathSID.Length > 0 Or M65.SetPathBIT.Length > 0 Or M65.SetPathROM.Length > 0 Then
		      DriveList.AddRow("--------------------------------------")
		      DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "-"
		    End If
		  #Endif
		  
		  // Add specific paths
		  If SpecialFolder.UserHome <> Nil Then
		    
		    DriveList.AddRow("Home")
		    DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		    
		    If SpecialFolder.UserHome.Child("Documents") <> Nil Then
		      DriveList.AddRow("Documents")
		      DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		    End IF
		    
		    If SpecialFolder.UserHome.Child("Downloads") <> Nil Then
		      DriveList.AddRow("Downloads")
		      DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		    End If
		    
		    If SpecialFolder.UserHome.Child("Desktop") <> Nil Then
		      DriveList.AddRow("Desktop")
		      DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		    End If
		  End If
		  
		  If SpecialFolder.Resources.Child("SD Card Essentials") <> Nil Then
		    DriveList.AddRow("SD Card Essentials")
		    DriveList.RowTagAt(DriveList.LastAddedRowIndex) = "special"
		  End If
		  
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
		  
		  If SpecialFolder.UserHome <> Nil Then
		    // Check if the user has a Documents folder, else userhome
		    If SpecialFolder.UserHome.Child("Documents") <> Nil Then
		      ActiveLocalDirectory = SpecialFolder.UserHome.Child("Documents")
		    End If
		  End If
		  
		  // Reset variables
		  ActiveRemoteDirectory = "/"
		  
		  // Set local and remote default sort order (by extension)
		  WinSDCard.ListLocal.ColumnSortDirectionAt(1) = ListBox.SortDirections.Ascending
		  WinSDCard.ListLocal.SortingColumn = 1
		  WinSDCard.ListRemote.ColumnSortDirectionAt(1) = ListBox.SortDirections.Ascending
		  WinSDCard.ListRemote.SortingColumn = 1
		  
		  // Read local directory
		  RefreshLocalDir()
		  ListLocal.SetFocus
		  
		  If M65.MEGA65Present Then
		    // Set and start timer for progress bar
		    WinSDCard.FTPBar.MaximumValue = 2700
		    StartFTPBar()
		    
		    SendFTP ("dir")
		  Else
		    // Show info window
		    WinSDCard.GroupSDCard.Visible = False
		    WinSDCard.GroupInfo.Visible = True
		  End If
		  
		  Exception err As NilObjectException
		    MessageBox("Unable to find users home directory")
		    
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Sub CloseImage()
		  // Close possibly opened image file
		  Select Case ActiveImageType
		  Case "D81"
		    D81.CloseImage
		  End Select
		  
		  WinSDCard.ImageFilePath.Text = ""
		  ActiveImageType = ""
		  SetRemoteWindow
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub DisableCmd()
		  // Disable all Commander actions
		  WinSDCard.CmdRoot.Enabled = False
		  WinSDCard.CmdInfoSDCard.Enabled = False
		  WinSDCard.CmdCopy.Enabled = False
		  WinSDCard.CmdDelete.Enabled = False
		  WinSDCard.DriveList.Enabled = False
		  //WinSDCard.ListLocal.Enabled = False
		  WinSDCard.ListRemote.Enabled = False
		  WinSDCard.LocalPath.Enabled = False
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
		  //WinSDCard.ListLocal.Enabled = True
		  WinSDCard.ListRemote.Enabled = True
		  WinSDCard.LocalPath.Enabled = True
		  WinSDCard.PushClose.Enabled = True
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function GetFileSelection() As String()
		  // Get all selected filenames/sizes (directories will be ignored) from focused source (local, remote)
		  Var FileList() As String
		  
		  If ActiveSource = "local" Then
		    For i As Integer = 0 To WinSDCard.ListLocal.LastRowIndex
		      // Ignore directories
		      If WinSDCard.ListLocal.Selected(i) And WinSDCard.ListLocal.CellValueAt(i, 2) <> "DIR" Then
		        // Get filename with extension and file size: filename.extension.size
		        FileList.Add( WinSDCard.ListLocal.CellValueAt(i, 0) + "." + WinSDCard.ListLocal.CellValueAt(i, 1) + "." + WinSDCard.ListLocal.CellValueAt(i, 2).Trim )
		      End If
		    Next
		  Else
		    
		    If ActiveImageType = "" Then
		      // File(s) from SD Card
		      For i As Integer = 0 To WinSDCard.ListRemote.LastRowIndex
		        // Ignore directories
		        If WinSDCard.ListRemote.Selected(i) And WinSDCard.ListRemote.CellValueAt(i, 2) <> "DIR" Then
		          // Get filename with extension and file size: filename.extension.size
		          FileList.Add( WinSDCard.ListRemote.CellValueAt(i, 0) + "." + WinSDCard.ListRemote.CellValueAt(i, 1) + "." + WinSDCard.ListRemote.CellValueAt(i, 2).Trim )
		        End If
		      Next
		    Else 
		      // File(s) from image
		      For i As Integer = 0 To WinSDCard.ListImage.LastRowIndex
		        
		        // temp for REL file: ignore - todo
		        If WinSDCard.ListImage.CellValueAt(i, 2)  <> "REL" Then // temp
		          
		          // Ignore BLOCKS FREE entry
		          If WinSDCard.ListImage.Selected(i) And WinSDCard.ListImage.CellValueAt(i, 1) <> "BLOCKS FREE" And WinSDCard.ListImage.CellValueAt(i, 2) <> "" Then
		            // Get file information, filename and extension
		            FileList.Add( WinSDCard.ListImage.RowTagAt(i) + ";" + Trim(WinSDCard.ListImage.CellValueAt(i, 1)) + ";" + WinSDCard.ListImage.CellValueAt(i, 2) )
		          End If
		          
		        End If  // temp
		        
		      Next
		    End If
		    
		  End If
		  
		  Return FileList
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub OpenImage(Filename As String, Extension As String, Filepath As String)
		  // Close possibly opened image
		  CloseImage
		  
		  Var ImageFile As String = Filename + "." + Extension
		  Var ImageFilePath As FolderItem
		  
		  // Open window depending on image type
		  Select Case Extension 
		  Case "D81"
		    // If image size ok, display image content
		    If D81.OpenImage(ActiveLocalDirectory.Child(ImageFile) ) Then
		      
		      // Open D81 image and store in memory for further processing
		      WinSDCard.ImageFilePath.Text = ActiveLocalDirectory.Child(ImageFile).NativePath
		      
		      ActiveImageType = "D81"
		      SetRemoteWindow
		      
		      // Show valid image
		      WinSDCard.ImageTtile.Text = D81.GetTitle 
		      WinSDCard.ImageId.Text = D81.GetId
		      
		      // Get and display directory
		      D81.ReadDirectory
		      
		      // Enable copy command
		      WinSDCard.CmdCopy.Enabled = True
		    End If
		  Else
		    MessageBox("Unsupported image type")
		  End Select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub RefreshLocalDir()
		  // Visible/allowed files to transfer
		  Var Accept() As String = Array("prg", "d81", "d64", "bit", "cor", "rom", "m65", "sid", "bin", "fpk", "tap", "pzx", "z80", "sna", "scr", "trd", "scl", "pok", "ay", "pt3", "sqt", "stc", "tfm", "wav", "ko", "sys", "cfg", "txt", "scr", "gb", "gbc", "gbcolor")
		  Var File As FolderItem
		  Var Size As String
		  Var MaxSize As String = "          "
		  Var FilePart() As String
		  Var Filename As String
		  Var Extension As String
		  Var Date As DateTime
		  Var DisplayDate As String
		  Var Command As String
		  Var ValidImage() As String = Array("D81")
		  
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
		    Command = ""
		    
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
		          
		          If ValidImage.IndexOf(Extension) <> -1 Then 
		            Command ="Open"
		          End if
		        End If
		        
		        WinSDCard.ListLocal.AddRow(Filename, Extension, Size, DisplayDate, Command)
		      End If
		    End If
		  Next
		  
		  // Set open command italic
		  For i As Integer = 0 To WinSDCard.ListLocal.LastRowIndex
		    WinSDCard.ListLocal.CellItalic(i, 4) = True
		  Next
		  
		  // Backup and refresh path
		  WinSDCard.LocalPath.Value = ActiveLocalDirectory.NativePath
		  PathBackup = ActiveLocalDirectory.NativePath
		  
		  // Sort by current set choice
		  WinSDCard.ListLocal.HasHeader = True
		  WinSDCard.ListLocal.Sort
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendFTP(Command As String)
		  // Close serial connection for FTP send
		  If Terminal.SerialConnect Then
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
		    
		  Case "rename"
		    // Switch first to target DIR if not in root
		    If ActiveRemoteDirectory = "/" Then
		      ExecuteCommand = "-c " +  Chr(34) + "rename " + OldFilename + " " + TargetFilename + Chr(34) 
		    Else
		      ExecuteCommand = "-c " + Chr(34)  +"cd " + ActiveRemoteDirectory + Chr(34)  + " -c " +  Chr(34) + "rename " + OldFilename + " " + TargetFilename + Chr(34)
		    End If
		    
		    WinSDCard.StatusText.Value = "Renaming file " + OldFilename + " to " + TargetFilename + "..."
		    
		  Case "mount"
		    // Switch first to target DIR if not in root
		    If ActiveRemoteDirectory = "/" Then
		      ExecuteCommand = "-c " +  Chr(34) + "mount " + TargetFilename + Chr(34)  // +  " -c " + Chr(34) + "quit" + Chr(34)
		    Else
		      ExecuteCommand = "-c " + Chr(34)  +"cd " + ActiveRemoteDirectory + Chr(34)  + " -c " +  Chr(34) + "mount " + TargetFilename + Chr(34) // +  " -c " + Chr(34) + "quit" + Chr(34)
		    End If
		    
		    WinSDCard.StatusText.Value = "Mounting file " + TargetFilename + "..."
		    
		  Case "clusters"
		    Var FileParts() As String = ProcessList(0).split(".")
		    Var FileName As String = FileParts(0) + "." + FileParts(1)
		    
		    ExecuteCommand = "-c " + Chr(34)  +"cd " + ActiveRemoteDirectory + Chr(34)  + " -c " + Chr(34) +"clusters " + FileName + Chr(34) 
		    
		    WinSDCard.StatusText.Value = "Fetching information of file " + FileName + "..."
		    
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
		  
		  // Prepare execute command
		  FTPSend =  InitCommand + " " + FTPSend + " " + ExecuteCommand
		  
		  // Backup command in case of timeout
		  FTPCommand = FTPSend
		  
		  // For testing purposes
		  //MainWindow.Console.Value = MainWindow.Console.Value  + Chr(13) + FTPSend 
		  //msgbox (FTPSend)
		  
		  // Execute FTP command
		  WinSDCard.ShellFTP.Execute( FTPSend )
		  
		  //Exception error As RuntimeException
		  //MessageBox("Error on processing SD Card."+LineEnd+"Application must be closed.")
		  //quit
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetRemoteWindow()
		  // Show remote window depending on state
		  If ActiveImageType.Length > 0 Then
		    // Image opened
		    WinSDCard.GroupSDCard.Visible = False
		    WinSDCard.GroupInfo.Visible = False
		    WinSDCard.GroupImage.Visible = True
		  Else
		    If M65.MEGA65Present Then
		      // SD Card
		      WinSDCard.GroupImage.Visible = False
		      WinSDCard.GroupInfo.Visible = False
		      WinSDCard.GroupSDCard.Visible = True
		      
		      // Enable copy command
		      WinSDCard.CmdCopy.Enabled = True
		    Else
		      // Info text
		      WinSDCard.GroupImage.Visible = False
		      WinSDCard.GroupSDCard.Visible = False
		      WinSDCard.GroupInfo.Visible = True
		      
		      // Disable copy command
		      WinSDCard.CmdCopy.Enabled = False
		    End If
		  End If
		  
		  
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
		Shared ActiveImageType As String
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
		Shared FTPCommand As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared OldFilename As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared OldImageId As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared OldImageTitle As String
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
		    Var OldFileParts() As String = OldFilename.split(".")
		    
		    // Check for empty filename
		    If ListLocal.CellValueAt(Row, Column).Trim.Length = 0 Then
		      // Set old filename
		      ListLocal.CellValueAt(Row, Column) = OldFileParts(0) 
		      
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Missing filename"
		      WinError.ShowModal
		      Return
		    End If
		    
		    // Check for existing filename
		    If NewFilename.Compare(OldFilename, ComparisonOptions.CaseSensitive) <> 0 Then
		      
		      // Check if new filename does net yet exist
		      Var Found As Boolean = False
		      
		      For i As Integer = 0 To WinSDCard.ListLocal.LastRowIndex
		        // Ignore directories for check
		        If ListLocal.CellValueAt(i, 2) <> "DIR" Then
		          // Check against all files in current directory except current file record
		          If i <> Row And ListLocal.CellValueAt(i, 0) + "." + ListLocal.CellValueAt(i, 1)  = NewFilename.Trim Then 
		            Found = True
		            Exit
		          End If
		        End If
		      Next
		      
		      If Found Then
		        // Set old filename
		        ListLocal.CellValueAt(Row, Column) = OldFileParts(0) 
		        
		        WinError.Height = 150
		        WinError.Title = "Error"
		        WinError.Message.Bold = True
		        WinError.Message.Text = "Filename already exists." + EndOfLine + EndOfLine + "Please choose another filename."
		        WinError.ShowModal
		      Else
		        // Rename by moving file
		        ActiveLocalDirectory.Child(OldFilename).MoveTo( ActiveLocalDirectory.Child(NewFilename) )
		        
		        // If file to be renamed is opened image then reset path
		        If ActiveLocalDirectory.Child(OldFilename).NativePath = ImageFilePath.Text Then
		          ImageFilePath.Text = ActiveLocalDirectory.Child(NewFilename).NativePath
		        End If
		        
		        OldFilename = ""
		      End If
		      
		    End If
		    
		  End If
		  
		  Exception err As IOException
		    // Set old filename
		    Var FileParts() As String = OldFilename.split(".")
		    ListLocal.CellValueAt(Row, Column) = FileParts(0) 
		    OldFilename = ""
		    
		    WinError.Height = 150
		    WinError.Title = "Error"
		    WinError.Message.Bold = True
		    WinError.Message.Text = "Error renaming file"
		    WinError.ShowModal
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // Rename: Backup required on CellLostFocus
		  
		  // On second rename doubleclick does not fire, so must be done here
		  OldFilename = ListLocal.CellValueAt(Row, 0)  + "." + ListLocal.CellValueAt(Row, 1)  
		  
		  // Check for open file image
		  If column = 4 and Me.CellValueAt(row, column) = "Open" Then
		    
		    Var Filename As String = Me.CellValueAt(row, 0) 
		    Var Extension As String = Me.CellValueAt(row, 1)
		    Var Filepath As String = ActiveLocalDirectory.Child(Filename+"."+Extension).NativePath
		    
		    // Show content of selected image
		    OpenImage(Filename, Extension, Filepath)
		    
		  End If
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row >= Me.RowCount Then Return False
		  
		  // Color Open
		  If column = 4 Then
		    If Me.CellValueAt(row, column) = "Open" Then
		      g.DrawingColor = &cf8c888
		      g.Transparency = 50.0
		      g.FillRectangle(10, 1, g.Width-20, g.Height-1)
		    End If
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ShellFTP
	#tag Event
		Sub Completed()
		  // For testing purposes
		  // MainWindow.Console.Value = MainWindow.Console.Value + ShellFTP.Result
		  
		  // Check for returning error messages
		  Var ErrorStart As Integer = ShellFTP.Result.IndexOf( "ERROR" ) 
		  Var ErrorUnc As Integer = ShellFTP.Result.IndexOf( " UNC " ) // Windows specific UNC paths not supported
		  
		  // Show error message but ignore known error on copy (which is not an error)
		  If ErrorStart <> -1 And ShellFTP.Result.IndexOf("Short read") = -1 Then
		    FTPBarTimer.RunMode = Timer.RunModes.Off
		    WinSDCard.FTPBar.Value = 0
		    WinSDCard.StatusText.Value = "Error"
		    
		    // Set back old filename in case of rename
		    If ActiveCommand = "rename" Then
		      Var Index As Integer = ListRemote.SelectedRowIndex
		      Var OldFileParts() As String = OldFilename.split(".")
		      ListRemote.CellValueAt(Index, 0) = OldFileParts(0) 
		      OldFilename = ""
		      TargetFilename = ""
		    End If 
		    
		    // Show error message
		    Var ErrorEnd  As Integer = ShellFTP.Result.IndexOf( ErrorStart, EndOfLine )
		    MsgBox (ShellFTP.Result.Middle(ErrorStart, ErrorEnd-ErrorStart) )
		    
		    // Enable Commnader
		    EnableCmd()
		    
		    Exit
		  End If
		  
		  // Check for error
		  If ErrorUnc <> -1 Then
		    FTPBarTimer.RunMode = Timer.RunModes.Off
		    WinSDCard.FTPBar.Value = 0
		    WinSDCard.StatusText.Value = "Error"
		    
		    // Show error message
		    WinError.Height = 150
		    WinError.Title = "Error"
		    WinError.Message.Bold = True
		    WinError.Message.Text = "UNC paths are not supported"
		    WinError.ShowModal
		    
		    // Enable Commnader
		    EnableCmd()
		    Exit
		  End If
		  
		  
		  Select Case ActiveCommand
		  Case "dir"
		    // Get and display current dir
		    Var Size As String
		    Var MaxSize As String = "          "
		    Var Extension As String
		    Var Mount As String
		    Var Info As String
		    Var Accept() As String = Array("PRG", "D81", "D71", "D64", "BIT", "COR", "ROM", "M65", "SID", "MOD", ".BMP", "BIN", "FPK", "TAP", "PZX", "Z80", "SNA", "SCR", "TRD", "SCL", "POK", "AY", "PT3", "SQT", "STC", "TFM", "WAV", "KO", "SYS", "CFG", "TXT", "SCR", "GB", "GBC", "GBCOLOR")
		    
		    Var FileAttribute() As String
		    Var Fileparts() As String
		    Var SDCardList() As String
		    
		    //Var reg As New RegEx
		    //Var match As RegExMatch
		    // Filename rules: can start with a number, can contain spaces, can contain special chars but not: comma, colon, equal and dollar sign as first character
		    //reg.SearchPattern = "^[a-zA-Z0-9 +-*%&()?!$]|\.\."
		    
		    // Save SD Card info if not yet set
		    Var InfoCardStart As Integer = 0
		    Var InfoCardEnd As Integer = 0
		    Var DirList() As String 
		    Var DirEntry() As String
		    Var FileEntry() As String
		    Var EntryName As String
		    
		    // Get start/end for SD Card info block
		    #If TargetWindows Then
		      InfoCardStart = ShellFTP.Result.IndexOf("SD card is")
		      InfoCardEnd= ShellFTP.Result.IndexOf("       ")
		    #Else
		      InfoCardStart= ShellFTP.Result.IndexOf("NOTE: ") +6
		      InfoCardEnd = ShellFTP.Result.IndexOf("       ")
		    #EndIf
		    
		    // Fill up SD Card info if not already set
		    If SdCardInfo = "" Then
		      SdCardInfo = ShellFTP.Result.Middle(InfoCardStart, InfoCardEnd-InfoCardStart).Trim
		    End If
		    
		    DirList = ShellFTP.ReadAll().Middle(InfoCardEnd).Split(EndOfLine)
		    
		    // Display any entries (count > 5)
		    If DirList.Count >= 5 Then
		      
		      For i As Integer = 0 To DirList.LastIndex -2
		        DirEntry = DirList(i).Split("|")
		        Size = DirEntry(0).Trim
		        
		        If Size = "<DIR>" Then
		          // Directory
		          EntryName = DirEntry(2).Trim
		          Extension = ""
		          Size = "DIR"
		          Mount = ""
		          Info = ""
		          
		          // Ignore first subdir entry
		          If EntryName <> "." Then
		            ListRemote.AddRow(EntryName, Extension, Size, Mount, Info)
		          End If
		          
		        Else
		          // File 
		          FileEntry = DirEntry(2).Split(".")
		          EntryName = FileEntry(0).Trim
		          Extension = ""
		          
		          If FileEntry.Count > 1 Then
		            Extension = FileEntry(1).Trim
		          End If
		          
		          Size = DirEntry(0).Trim
		          Mount = ""
		          Info = "Info"
		          
		          If Extension = "D81" Then
		            Mount = "Mount"
		          End If
		          
		          // Ignore files with unsupported extensions
		          If Accept.IndexOf(Extension) <> -1 Then
		            ListRemote.AddRow(EntryName, Extension, Size, Mount, Info)
		          End If
		          
		        End If
		        
		      Next i
		    Else 
		      // No entries found
		      ListRemote.AddRow("..", "", "DIR", "", "")
		    End If 
		    
		    // Align entries and make commands italic
		    For i As Integer = 0 To ListRemote.LastRowIndex
		      ListRemote.CellAlignmentAt(i, 2) = ListBox.Alignments.Right
		      ListRemote.CellAlignmentAt(i, 3) = ListBox.Alignments.Center
		      ListRemote.CellItalic(i, 3) = True
		      ListRemote.CellAlignmentAt(i, 4) = ListBox.Alignments.Center
		      ListRemote.CellItalic(i, 4) = True
		    Next
		    
		    // Sort by current set choice
		    WinSDCard.ListRemote.HasHeader = True
		    WinSDCard.ListRemote.Sort
		    
		    // Refresh SD path
		    If ActiveRemoteDirectory.Length = 1 Then
		      SDPath.Value = ActiveRemoteDirectory
		    Else
		      SDPath.Value = ActiveRemoteDirectory.Left(ActiveRemoteDirectory.Length -1)
		    End If
		    
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
		        // Split target filename
		        Var TargetParts() As String = TargetFilename.split(".")
		        Var Mount As String = ""
		        
		        If TargetParts(1) = "D81" Then
		          Mount = "Mount"
		        End If 
		        
		        // Add copied file
		        ListRemote.AddRow( TargetParts(0), TargetParts(01), FileParts(2), Mount, "Info" )
		        
		        ListRemote.CellAlignmentAt(ListRemote.LastAddedRowIndex, 3) = ListBox.Alignments.Center
		        ListRemote.CellItalic(ListRemote.LastAddedRowIndex, 3) = True
		        ListRemote.CellAlignmentAt(ListRemote.LastAddedRowIndex, 4) = ListBox.Alignments.Center
		        ListRemote.CellItalic(ListRemote.LastAddedRowIndex, 4) = True
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
		      Var Command As String = ""
		      Var ValidImage() As String = Array("D81")
		      
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
		      
		      // Add open command to copied image file
		      If ValidImage.IndexOf(FileParts(1)) <> -1 Then 
		        Command ="Open"
		      End if
		      
		      // If not found add file to local list
		      If Not Found Then
		        ListLocal.AddRow( FileParts(0), FileParts(1), FileParts(2), DateNow, Command )
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
		    
		  Case "rename"
		    // Make sure the new filename is displayed in uppercase
		    Var Index As Integer = ListRemote.SelectedRowIndex
		    Var UpperFileParts() As String = TargetFilename.split(".")
		    ListRemote.CellValueAt(Index, 0) = UpperFileParts(0) 
		    
		    OldFilename = ""
		    TargetFilename = ""
		    
		    // Enable Commnader
		    EnableCmd()
		    
		    ActiveCommand = ""
		    WinSDCard.StatusText.Value = "Done"
		    
		  Case "mount"
		    // Go to 64 mode after quit
		    Terminal.Go65 = True
		    
		    TargetFilename = ""
		    
		    // Enable Commnader
		    EnableCmd()
		    
		    ActiveCommand = ""
		    WinSDCard.StatusText.Value = "Done"
		    
		  Case "clusters"
		    Var FileParts() As String = ProcessList(0).split(".")
		    Var FileName As String = FileParts(0) + "." + FileParts(1)
		    
		    Var InfoFileStart As Integer = ShellFTP.Result.IndexOf("Found FAT32")
		    Var FileInfo As String = ShellFTP.Result.Middle(InfoFileStart, ShellFTP.Result.Length).Trim
		    
		    // Enable Commnader
		    EnableCmd()
		    
		    ActiveCommand = ""
		    WinSDCard.StatusText.Value = "Done"
		    
		    // Show file info
		    WinError.Height = 280
		    WinError.Title = "File information of " + FileName
		    WinError.Message.MultiLine = True
		    WinError.Message.Bold = False
		    WinError.Message.Text = FileInfo
		    WinError.ShowModal
		    
		  Case "quit"
		    '// Clear Commander window
		    WinSDCard.ListLocal.RemoveAllRows
		    WinSDCard.ListRemote.RemoveAllRows
		    ActiveCommand = ""
		    SdCardInfo = ""
		    
		    // Reactivate Terminal on quit and force reset of Mega65 if no d81 file mounted
		    // Not sure if that is obsolete (no more reset at all)
		    if  Terminal.Go65 = False Then
		      Terminal.ResetMega65 = True
		    End If
		    Terminal.Connect()
		    
		    WinSDCard.Close
		  End Select
		  
		  Exception error As RuntimeException
		    If error.ErrorNumber <> 0 Then
		      MessageBox("Error on accessing SD Card. Make sure your active Bitstream supports FTP." + EndOfLine + "Application must be closed.")
		      quit
		    End If
		    
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  // Show FTP command and FTP output in Console
		  If ActiveCommand <> "quit" And ActiveCommand <> "copy" Then
		    MainWindow.Console.Value = FTPCommand + Chr(10) + Chr(13) + ShellFTP.Result
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushClose
	#tag Event
		Sub Action()
		  // Close possibly opened image file
		  Select Case ActiveImageType
		  Case "D81"
		    // todo: weitere image types unterstützen
		    D81.CloseImage
		  End Select
		  
		  // Set and start timer for progress bar
		  If M65.MEGA65Present Then
		    WinSDCard.FTPBar.MaximumValue = 2200
		    StartFTPBar()
		    
		    SendFTP("quit")
		  Else
		    WinSDCard.Close
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CmdCopy
	#tag Event
		Sub Action()
		  // Save all selected files for processing
		  ProcessList = GetFileSelection()
		  
		  Var FileParts() As String
		  
		  If ProcessList.Count > 0 Then
		    
		    Select Case ActiveImageType
		    Case ""
		      //  Copy from/to local to SD Card
		      
		      // Set progressbar duration multiplied by amount of all file sizes
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
		        // Set progressbar for summarized file sizes
		        Duration = 2800 * ProcessList.Count 
		        
		        If SumFileSize > 10000 Then
		          Duration = Duration + (SumFileSize / 80)
		        End If
		      End If
		      
		      // Set progressbar and start copy
		      WinSDCard.FTPBar.MaximumValue = Duration
		      StartFTPBar()
		      
		      SendFTP ("copy")
		    Else
		      // Must be image file
		      
		      If ActiveSource = "local" Then
		        // Copy from local to image
		        
		        // Get amount of filesizes to check if there is enough space on target image
		        // todo: add more image types when supported
		        Var ValidExtension() As String = Array("DEL", "SEQ", "PRG", "USR", "REL", "D81")
		        Var CopySize As Integer = 0
		        Var FreeSize As Integer = 0
		        Var ImageSize As Integer = 0
		        
		        // Make sure the source image was not selected to be copied
		        For i As Integer = 0 To ProcessList.LastRowIndex
		          FileParts() = ProcessList(i).split(".")
		          
		          If ActiveLocalDirectory.Child(FileParts(0)+"."+FileParts(1)).NativePath = ImageFilePath.Text Then
		            WinError.Height = 150
		            WinError.Title = "Invalid copy operation"
		            WinError.Message.MultiLine = True
		            WinError.Message.Bold = True
		            WinError.Message.Text = "The image file to be copied ("+FileParts(0)+"."+FileParts(1)+") can't be copied onto itself."
		            WinError.ShowModal
		            Return
		          End If
		        Next
		        
		        // Calculate total amount of bytes to be copied
		        For i As Integer = 0 To ProcessList.LastRowIndex
		          FileParts() = ProcessList(i).split(".")
		          
		          If ValidExtension.IndexOf(FileParts(1)) <> -1 Then
		            // todo: add more image types when supported: ... Or FileParts(1) = "D64"  
		            If FileParts(1) = "D81" Then 
		              // Get amount of filesize from image file
		              Select Case FileParts(1) 
		              Case "D81"
		                // Get internal file sizes of selected image
		                ImageSize = D81.GetUsedSize(ActiveLocalDirectory.Child(FileParts(0) + "." + FileParts(1)).NativePath)
		                
		                If ImageSize <> -1 Then
		                  CopySize = CopySize + ImageSize
		                Else
		                  Return
		                End If
		              Else
		                MessageBox("Unsupported image type")
		                Return
		              End Select
		              
		            Else
		              // Must be a single file: calculate file size in blocks (2 bytes of each block are used to target next block > 254) 
		              CopySize = CopySize + Ceiling((FileParts(2).ToInteger) / 254)
		            End If
		          Else
		            WinError.Height = 150
		            WinError.Title = "Invalid file type"
		            WinError.Message.MultiLine = True
		            WinError.Message.Bold = True
		            WinError.Message.Text = "File type of "+FileParts(0)+"."+FileParts(1)+" is not supported by the image file and will not be copied."
		            WinError.ShowModal
		          End If
		        Next
		        
		        // Get free blocks of target image (BLOCKS FREE)
		        FreeSize = WinSDCard.ListImage.CellValueAt(WinSDCard.ListImage.LastRowIndex, 0).ToInteger
		        
		        // Check if selected file(s) fit to target image file (size)
		        If CopySize > FreeSize Then
		          WinError.Height = 150
		          WinError.Message.MultiLine = True
		          WinError.Message.Bold = True
		          If ProcessList.Count > 1 Then
		            WinError.Title = "Files too large"
		            WinError.Message.Text = "Files to be copied (" + CopySize.ToString+ " blocks) exceed remaining space of target image (" + FreeSize.ToString+ " blocks)."
		          Else 
		            WinError.Title = "File too large"
		            WinError.Message.Text = "File to be copied (" + CopySize.ToString+ " blocks) exceeds remaining space of target image (" + FreeSize.ToString+ " blocks)."
		          End If
		          WinError.ShowModal
		          Return
		        End If
		        
		        // Check if enough key entries available for amount of files to be copied (relevant for copying to image)
		        'Var LocalFileCount As  Integer = 0
		        'Var ImageFileCount As Integer = 0
		        '
		        'For i As Integer = 0 To ProcessList.LastRowIndex
		        'FileParts() = ProcessList(i).split(".")
		        '
		        'If ValidExtension.IndexOf(FileParts(1)) <> -1 Then
		        'LocalFileCount = LocalFileCount +1
		        'End If
		        'Next
		        '
		        'Select Case ActiveImageType
		        'Case "D81"
		        '//msgbox ("D81")
		        '// D81.GetDirStarts
		        '
		        'End Select
		        
		        // Copy selected file(s) with valid extensions
		        For i As Integer = 0 To ProcessList.LastRowIndex
		          FileParts() = ProcessList(i).split(".")
		          
		          If ValidExtension.IndexOf(FileParts(1)) <> -1 Then
		            
		            Select Case FileParts(1) 
		            Case "D81"
		              StatusText.Text = "Copy files from D81 image to " + ActiveImageType + " image..." 
		              
		              // Copy image to image
		              D81.CopyImageToImage(FileParts(0), FileParts(1))
		            Else
		              StatusText.Text = "Copy file to image..." 
		              
		              // Copy file to image
		              D81.CopyFileToImage(FileParts(0), FileParts(1))
		            End Select
		            
		          End If
		        Next
		        
		        StatusText.Text = "Done" 
		      Else
		        // Copy from image to local
		        StatusText.Text = "Copy file)s) from image to local..." 
		        Select Case ActiveImageType
		        Case "D81"
		          For i As Integer = 0 To ProcessList.LastRowIndex
		            // DIR list index / DIR entry address /  next DIR track / next DIR sector / file track start / file sector start
		            FileParts() = ProcessList(i).split(";")
		            
		            // Set file in image to deleted
		            // DirFileAddress, FileTrackStart, FileSectorStart, Filename, Extension
		            D81.CopyfileToLocal ( FileParts(1).ToInteger, FileParts(4).ToInteger,  FileParts(5).ToInteger, FileParts(6), FileParts(7))
		          Next
		          
		        End Select
		        
		        // Refresh local directory
		        RefreshLocalDir()
		        StatusText.Text = "Done" 
		      End If
		      
		    End Select
		    
		  Else 
		    WinError.Height = 150
		    WinError.Title = "Error"
		    WinError.Message.Bold = True
		    WinError.Message.Text = "No file(s) selected"
		    WinError.ShowModal
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
		    Var FileParts() As String
		    
		    If ActiveSource = "local" Then
		      // Delete files on local PC
		      
		      For i As Integer = 0 To ProcessList.LastRowIndex
		        FileParts = ProcessList(i).split(".")
		        ActiveLocalDirectory.Child( FileParts(0) + "." + FileParts(1)).Remove
		        
		        // If image to be deleted is opened then close it
		        If ActiveLocalDirectory.Child( FileParts(0) + "." + FileParts(1)).NativePath = ImageFilePath.Text Then
		          CloseImage
		        End If
		        
		        // Remove entry from local list
		        For d As Integer = 0 To ListLocal.LastRowIndex 
		          If (FileParts(0) + "." + FileParts(1)) = (ListLocal.CellValueAt(d, 0) + "." + ListLocal.CellValueAt(d, 1) ) Then
		            ListLocal.RemoveRowAt(d)
		            Exit For d
		          End If
		        Next d
		      Next i
		    Else
		      // Remote operation
		      Select Case ActiveImageType
		      Case ""
		        // Delete selected file(s) on SD Card
		        
		        // Set progressbar duration multiplied by amount of items to be deleted
		        WinSDCard.FTPBar.MaximumValue = ProcessList.Count * 2400
		        StartFTPBar()
		        
		        // Delete files on SD Card
		        SendFTP ("del")
		      Case "D81"
		        // Delete file(s) on D81 image
		        StatusText.Text = "Delete file(s)..." 
		        
		        For i As Integer = 0 To ProcessList.LastRowIndex
		          // DIR list index / DIR entry address /  next DIR track / next DIR sector / file track start / file sector start
		          FileParts() = ProcessList(i).split(";")
		          
		          // Set file in image to deleted
		          D81.DeleteFile ( FileParts(1).ToInteger, FileParts(4).ToInteger,  FileParts(5).ToInteger)
		        Next
		        
		        StatusText.Text = "Done" 
		      Else
		        MessageBox("Unsupported image type")
		      End Select
		    End If
		    
		  Else
		    // No files selected
		    WinError.Height = 150
		    WinError.Title = "Error"
		    WinError.Message.Bold = True
		    WinError.Message.Text = "No file(s) selected"
		    WinError.ShowModal
		  End If
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
		  If TimeOutCurrent >= WinSDCard.FTPBar.MaximumValue  + 5000 Then
		    // Timeout reached
		    FTPBarTimer.RunMode = Timer.RunModes.Off
		    
		    WinSDCard.ShellFTP.Close
		    
		    '#If TargetWindows Then
		    'WinSDCard.WinSDCard.ShellFTP.Execute ( "taskkill /f /im mega65_ftp.exe /T" )
		    '#Else
		    '// Mac/Linux
		    'WinSDCard.ShellFTP.Execute( ChrB(3) )
		    '#EndIf
		    
		    // Save log output of mega65_ftp
		    Var LogFolder As FolderItem = SpecialFolder.Resource("Logs")
		    Var LogFile As String = "mega65_ftp.log"
		    
		    If LogFolder.Child(LogFile).Exists Then
		      LogFolder.Child(LogFile).Remove
		    End If 
		    
		    Try
		      // TextOutputStream.Create raises an IOException if it can't open the file for some reason.
		      Var OutputLog As TextOutputStream = TextOutputStream.Create( LogFolder.Child(LogFile) )
		      OutputLog.Write(MainWindow.Console.Value)
		      OutputLog.Close
		    Catch e As IOException
		      msgbox ("Error on creating log file " + LogFile)
		    End Try
		    
		    //msgbox ("Timeout reached" + EndOfLine + EndOfLine + "Please check the output in Console window or the logfile in Ressources/Logs/mega65_ftp.log" + LineEnd + LineEnd + "The SD Card Manager must be closed.")
		    
		    // Show file info
		    WinError.Height = 200
		    WinError.Title = "Error"
		    WinError.Message.MultiLine = True
		    WinError.Message.Bold = False
		    WinError.Message.Text = "Timeout reached" + EndOfLine + EndOfLine + "Please check the output in Console window or the logfile in Ressources/Logs/mega65_ftp.log" + EndOfLine + EndOfLine + "The SD Card Manager must be closed."
		    WinError.ShowModal
		    
		    // Clear Commander window
		    WinSDCard.ListLocal.RemoveAllRows
		    WinSDCard.ListRemote.RemoveAllRows
		    ActiveCommand = ""
		    SdCardInfo = ""
		    
		    // Reactivate Terminal and force reset of Mega65
		    Terminal.Go65 = False
		    Terminal.ResetMega65 = True
		    
		    Terminal.Connect()
		    
		    WinSDCard.Close
		    Return
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
#tag Events LocalPath
	#tag Event
		Sub LostFocus()
		  // Check/switch only if path has changed
		  If LocalPath.Value.Trim <> PathBackup Then
		    Var NewPath As FolderItem =  New FolderItem(LocalPath.Value.Trim, FolderItem.PathModes.Native)
		    
		    // Check if entered path exists
		    If NewPath.Exists Then
		      ActiveLocalDirectory = NewPath
		      RefreshLocalDir()
		      LocalPath.SetFocus
		    Else
		      WinError.Height = 150
		      WinError.Title = "Invalid path"
		      WinError.Message.MultiLine = True
		      WinError.Message.Bold = True
		      WinError.Message.Text = "The path doesn't exist: " + EndOfLine + EndOfLine + WinSDCard.LocalPath.Value
		      WinError.ShowModal
		      
		      WinSDCard.LocalPath.Value = PathBackup
		      LocalPath.SetFocus
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub GotFocus()
		  PathBackup = LocalPath.Value.Trim
		  
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
#tag Events CreateD81
	#tag Event
		Sub Action()
		  // Set extension D81
		  WinCreateImage.ImageExtension.Text = ".D81"
		  
		  // User has to enter a filename for the image file
		  WinCreateImage.ShowModal
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
		    // File clicked
		    Var Filename As String = ListRemote.CellValueAt(Index, 0) + "." + ListRemote.CellValueAt(Index, 1)
		    
		    // User wants to rename a remote file
		    //ListRemote.CellTypeAt(Index, 0) = ListBox.CellTypes.TextField
		    ListRemote.EditCellAt(Index, 0)
		    
		    // Doubleclick not firing on already focused line: OldFilename stored at CellClick
		    // Backup required on CellLostFocus for renaming
		    //OldFilename = ListRemote.CellValueAt(Index, 0)  + "." + ListRemote.CellValueAt(Index, 1) 
		    // TargetFilename = ""
		  End If
		  
		  // Enable list access
		  WinSDCard.ListRemote.Enabled = True
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // Backup original filename in case the user wants to rename it (CellLostFocus)
		  OldFilename = Me.CellValueAt(row, 0) + "." + Me.CellValueAt(row, 1) 
		  
		  TargetFilename =  Me.CellValueAt(row, 0) + "." + Me.CellValueAt(row, 1)
		  
		  If column = 3 and Me.CellValueAt(row, column) = "Mount" Then
		    // Mount D81 file
		    If TargetFilename.IndexOf(" ") <> -1 Then
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.MultiLine = True
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Mounting image file with spaces in filename is not supported."
		      WinError.ShowModal
		    Else
		      WinSDCard.FTPBar.MaximumValue = 2800
		      
		      StartFTPBar()
		      SendFTP ("mount")
		    End If
		    
		  Elseif column = 4 and Me.CellValueAt(row, column) = "Info" Then
		    // Show file info
		    If TargetFilename.IndexOf(" ") <> -1 Then
		      
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.MultiLine = True
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Reading info of file with spaces in filename is not supported."
		      WinError.ShowModal
		    Else
		      ProcessList.RemoveAll() 
		      ProcessList.Add(Me.CellValueAt(row, 0) + "." + Me.CellValueAt(row, 1) + "." + Me.CellValueAt(row, 2).Trim )
		      WinSDCard.FTPBar.MaximumValue = 2300
		      
		      StartFTPBar()
		      SendFTP ("clusters")
		    End If
		    
		  End If
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub CellLostFocus(row as Integer, column as Integer)
		  // If OldFilename is filled the user may rename it
		  Var Index As Integer = ListRemote.SelectedRowIndex
		  Var OldFileParts() As String = OldFilename.split(".")
		  
		  If OldFilename <> "" Then
		    // mega65_ftp seems not to support spaces in filenames, so spaces removed
		    TargetFilename = ListRemote.CellValueAt(Row, Column).Trim.ReplaceAll(" ", "").Left(8).Uppercase + "." + ListRemote.CellValueAt(Row, Column+1)
		    
		    // Check for empty filename
		    If ListRemote.CellValueAt(Row, Column).Trim.Length = 0 Then
		      // Set old filename
		      ListRemote.CellValueAt(Row, Column) = OldFileParts(0) 
		      
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Missing filename"
		      WinError.ShowModal
		      Return
		    End If
		    
		    // Spaces in filenames not supported in mega65_ftp (at least in one-shot mode)
		    if OldFilename.IndexOf(" ") <> -1  Then
		      // Reset old filename
		      ListRemote.CellValueAt(Index, 0) = OldFileParts(0) 
		      
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.MultiLine = True
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Renaming file with spaces in filename is not supported."
		      WinError.ShowModal
		      Return
		    End If
		    
		    // Dollar sign not allowed as first char but not supported on renaming by mega65_ftp (cut off after $)
		    if TargetFilename.IndexOf("$") = 0  Then
		      // Reset old filename
		      ListRemote.CellValueAt(Index, 0) = OldFileParts(0) 
		      
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.MultiLine = True
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Dollar sign at beginning of filename is not allowed."
		      WinError.ShowModal
		      Return
		    End If
		    
		    // Some special chars not allowed: comma, equal, double quotes
		    if TargetFilename.IndexOf("=") <> -1  Or TargetFilename.IndexOf(",") <> -1 Or TargetFilename.IndexOf(":") <> -1 Or TargetFilename.IndexOf(Chr(34)) <> -1Then
		      // Reset old filename
		      ListRemote.CellValueAt(Index, 0) = OldFileParts(0) 
		      
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.MultiLine = True
		      WinError.Message.Bold = True
		      WinError.Message.Text = "The chars comma, colon, equal and double quotes in filename are not allowed."
		      WinError.ShowModal
		      Return
		    End If
		    
		    If TargetFilename <> OldFilename Then
		      
		      // Check if new filename does net yet exist
		      Var Found As Boolean = False
		      For i As Integer = 0 To WinSDCard.ListRemote.LastRowIndex
		        // Ignore directories for check
		        If WinSDCard.ListRemote.CellValueAt(i, 2) <> "DIR" Then
		          // Check against all files in current directory except current file record
		          If i <> Row And ListRemote.CellValueAt(i, 0).Uppercase + "." + ListRemote.CellValueAt(i, 1).Uppercase = TargetFilename Then 
		            Found = True
		            Exit
		          End If
		        End If
		      Next
		      
		      If Found Then
		        // Set old filename
		        ListRemote.CellValueAt(Row, Column) = OldFileParts(0) 
		        
		        WinError.Height = 150
		        WinError.Title = "Error"
		        WinError.Message.MultiLine = False
		        WinError.Message.Bold = True
		        WinError.Message.Text = "Filename already exists." + EndOfLine + EndOfLine + "Please choose another filename."
		        WinError.ShowModal
		      Else
		        WinSDCard.FTPBar.MaximumValue = 2000
		        StartFTPBar()
		        
		        // Rename file
		        SendFTP("rename")
		      End If
		      
		    Else
		      // Set original (old) filename
		      ListRemote.CellValueAt(Index, 0) = OldFileParts(0) 
		      TargetFilename = ""
		    End If
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row >= Me.RowCount Then Return False
		  
		  // Color Mount
		  If column = 3 Then
		    If Me.CellValueAt(row, column) = "Mount" Then
		      g.DrawingColor = &c75f58d
		      g.Transparency = 50.0
		      g.FillRectangle(10, 1, g.Width-20, g.Height-1)
		    End If
		  End If
		  
		  // Color Info
		  If column = 4 Then
		    If Me.CellValueAt(row, column) = "Info" Then
		      g.DrawingColor = &cbcbcfb
		      g.Transparency = 50.0
		      g.FillRectangle(15, 1, g.Width-31, g.Height-1)
		    End If
		  End If
		  
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CmdInfoSDCard
	#tag Event
		Sub Action()
		  // Show SD Card info
		  WinError.Height = 250
		  WinError.Title = "SD Card information"
		  WinError.Message.MultiLine = True
		  WinError.Message.Bold = False
		  WinError.Message.Text = SdCardInfo
		  WinError.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ImageTtile
	#tag Event
		Sub GotFocus()
		  // Backup current title in case of rename
		  OldImageTitle = ImageTtile.Text 
		  
		  ActiveSource = "remote"
		  CmdCopy.Icon = cmdcopyleft
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  ImageTtile.Text = ImageTtile.Text.Uppercase
		  
		  // Rename 
		  If OldImageTitle <> ImageTtile.Text  Then
		    
		    // Rename image title
		    Select Case ActiveImageType
		    Case "D81"
		      D81.SetTitle (ImageTtile.Text)
		    Else
		      MessageBox("Unsupported image type")
		      ImageTtile.Text  = OldImageTitle
		    End Select
		    
		  End If
		  
		  OldImageTitle = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ImageId
	#tag Event
		Sub GotFocus()
		  // Backup current ID in case of rename
		  OldImageId = ImageId.Text 
		  
		  ActiveSource = "remote"
		  CmdCopy.Icon = cmdcopyleft
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  ImageId.Text = ImageId.Text.Uppercase
		  
		  // Rename 
		  If OldImageId <> ImageId.Text  Then
		    
		    // Rename image ID
		    Select Case ActiveImageType
		    Case "D81"
		      D81.SetId (ImageId.Text)
		    Else
		      MessageBox("Unsupported image type")
		      ImageId.Text  = OldImageId
		    End Select
		    
		  End If
		  
		  OldImageId = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events D81Close
	#tag Event
		Sub Action()
		  // Make sure on renaming the lost focus triggers
		  ListLocal.SetFocus
		  
		  // Cllose window
		  CloseImage
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListImage
	#tag Event
		Sub DoubleClick()
		  Var Index As Integer = ListImage.SelectedRowIndex
		  
		  // Last row with "BLOCKS FREE" is not renameable
		  If Index <> ListImage.LastRowIndex Then
		    ListImage.CellTypeAt(Index, 1) = ListBox.CellTypes.TextField
		    ListImage.EditCellAt(Index, 1)
		  End if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub GotFocus()
		  ActiveSource = "remote"
		  CmdCopy.Icon = cmdcopyleft
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellLostFocus(row as Integer, column as Integer)
		  Var OldFileParts() As String = OldFilename.split(".")
		  Var NewFilename As String = ListImage.CellValueAt(Row, Column)
		  Var Extension As String = ListImage.CellValueAt(Row, Column+1)
		  
		  // If OldFilename is filled the user may rename it
		  If OldFilename <> "" Then
		    
		    // Check for empty filename
		    If NewFilename.Trim.Length = 0 Then
		      // Set old filename
		      ListImage.CellValueAt(Row, Column) = OldFileParts(0) 
		      
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Missing filename"
		      WinError.ShowModal
		      Return
		    End If
		    
		    // Check for empty filename
		    If NewFilename.Length > 16 Then
		      // Set old filename
		      ListImage.CellValueAt(Row, Column) = OldFileParts(0) 
		      
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Filename exceeds 16 chars"
		      WinError.ShowModal
		      Return
		    End If
		    
		    // Some special chars not allowed: comma, equal, double quotes
		    if NewFilename.IndexOf("=") <> -1  Or NewFilename.IndexOf(",") <> -1 Or NewFilename.IndexOf(":") <> -1 Or NewFilename.IndexOf(Chr(34)) <> -1 Then
		      // Set old filename
		      ListImage.CellValueAt(Row, Column) = OldFileParts(0) 
		      
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.MultiLine = True
		      WinError.Message.Bold = True
		      WinError.Message.Text = "The chars comma, colon, equal and double quotes in filename are not allowed."
		      WinError.ShowModal
		      Return
		    End If
		    
		    // Check if new filename does net yet exist
		    If NewFilename + "." + Extension <> OldFilename Then
		      
		      Var Found As Boolean = False
		      
		      // Find duplicate (ignore last row (BLOCKS FREE)
		      For i As Integer = 0 To ListImage.LastRowIndex -1
		        // Check against all files in current directory except current file record
		        If i <> Row And ListImage.CellValueAt(i, 1) + "." + ListImage.CellValueAt(i, 2)  = NewFilename + "." + Extension  Then 
		          Found = True
		          Exit
		        End If
		      Next
		      
		      If Found Then
		        // Set old filename
		        ListImage.CellValueAt(Row, Column) = OldFileParts(0) 
		        
		        WinError.Height = 150
		        WinError.Title = "Error"
		        WinError.Message.MultiLine = True
		        WinError.Message.Bold = False
		        WinError.Message.Text = "Filename already exists." + EndOfLine + EndOfLine + "Please choose another filename."
		        WinError.ShowModal
		        
		      Else
		        // Rename file on image
		        Var FileInfo as String = ListImage.RowTagAt(Row)
		        
		        // List index / DIR entry address /  next DIR track / next DIR sector / file track start / file sector start 
		        Var FileParts() As String
		        FileParts =  FileInfo.split(";") 
		        
		        Select Case ActiveImageType
		        Case "D81"
		          D81.RenameFile(FileParts(1).ToInteger, NewFilename)
		        End Select
		        
		        // Set filename in uppercase
		        ListImage.CellValueAt(Row, Column) = NewFilename.Uppercase
		        OldFilename = ""
		      End If
		      
		    End If
		    
		  End If
		  
		  
		  Exception err As IOException
		    // Set old filename
		    ListImage.CellValueAt(Row, Column) = OldFileParts(0) 
		    OldFilename = ""
		    
		    WinError.Height = 150
		    WinError.Title = "Error"
		    WinError.Message.MultiLine = False
		    WinError.Message.Bold = True
		    WinError.Message.Text = "Error on renaming file"
		    WinError.ShowModal
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // Rename: Backup required on CellLostFocus
		  // On second rename doubleclick does not fire, so must be done here
		  OldFilename = Me.CellValueAt(row, 1) + "." + Me.CellValueAt(row, 2) 
		  
		  
		End Function
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
