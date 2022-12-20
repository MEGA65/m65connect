#tag Window
Begin Window MainWindow
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
   Height          =   700
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1973547007
   MenuBarVisible  =   True
   MinimumHeight   =   700
   MinimumWidth    =   1000
   Resizeable      =   True
   Title           =   "M65Connect"
   Type            =   0
   Visible         =   True
   Width           =   1000
   Begin TextArea Console
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   False
      AllowStyledText =   False
      AllowTabs       =   False
      BackgroundColor =   &cF6F6F600
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   452
      HideSelection   =   False
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   False
      TextAlignment   =   0
      TextColor       =   &c35353500
      Tooltip         =   ""
      Top             =   105
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   0
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   960
   End
   Begin SerialConnection SerialConnect
      Baud            =   8
      Bits            =   3
      BytesAvailable  =   0
      BytesLeftToSend =   0
      ClearToSend     =   False
      CTS             =   True
      DataCarrierDetect=   False
      DataSetReady    =   False
      DataTerminalReady=   False
      DTR             =   False
      Handle          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   0
      RequestToSend   =   False
      RingIndicator   =   False
      Scope           =   0
      StopBit         =   0
      TabPanelIndex   =   0
      XON             =   False
   End
   Begin Timer DeviceListUpdater
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   500
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
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
      TabIndex        =   14
      TabPanelIndex   =   0
      Tooltip         =   "Displays latest action status"
      Top             =   661
      TopLeftColor    =   &cC4C5C400
      Transparent     =   True
      Visible         =   True
      Width           =   1000
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
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   "Displays latest action status"
         Top             =   667
         Transparent     =   False
         Underline       =   False
         Value           =   "Status:"
         Visible         =   True
         Width           =   50
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
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   667
         Transparent     =   False
         Underline       =   False
         Value           =   ""
         Visible         =   True
         Width           =   710
      End
   End
   Begin Label LabelReceive
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   28
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   21
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   False
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   72
      Transparent     =   False
      Underline       =   False
      Value           =   "Console"
      Visible         =   True
      Width           =   86
   End
   Begin Canvas TrashConsoleText
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   1597054975
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   960
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   76
      Transparent     =   True
      Visible         =   True
      Width           =   18
   End
   Begin TextField CommandText
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   True
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
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c41424200
      Tooltip         =   "Terminal mode: enter command and press key ENTER \nKeyboard mode: enter char to send"
      Top             =   566
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   750
   End
   Begin Shell ShellExec
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
      TimeOut         =   20000
   End
   Begin Shell WinPathExec
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
      TimeOut         =   0
   End
   BeginSegmentedButton SegmentedButton TerminalMode
      Enabled         =   True
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   786
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   5
      Scope           =   0
      Segments        =   "Terminal\n\nTrue\rKeyboard\n\nFalse"
      SelectionStyle  =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   567
      Transparent     =   False
      Visible         =   True
      Width           =   187
   End
   Begin BevelButton BevelSDCard
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cB5CAEA00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "SD Card"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   402
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
      Tooltip         =   "Open SD Card Manager"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   80
   End
   Begin BevelButton BevelSID
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cB5CAEA00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "SID"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   82
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Send SID file"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   50
   End
   Begin BevelButton BevelBIT
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cB5CAEA00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "BIT"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   144
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Send Bitstream file"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   50
   End
   Begin BevelButton BevelHIC
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cB5CAEA00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "HIC"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   206
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Send Hickup file"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   50
   End
   Begin BevelButton BevelROM
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cB5CAEA00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "ROM"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   268
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Send ROM file"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   55
   End
   Begin BevelButton BevelGo64
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cA8D3AC00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "Go64"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   663
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Switch to C64 mode"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   61
   End
   Begin BevelButton BevelReset
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cA8D3AC00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "Reset"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   586
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Reset MEGA65"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   65
   End
   Begin BevelButton BevelPAL
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cA8D3AC00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "PAL"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   808
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Switch to PAL"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   50
   End
   Begin BevelButton BevelNTSC
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cA8D3AC00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "NTSC"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   736
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Switch to NTSC"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin BevelButton BevelScreenshot
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cA8D3AC00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "Screenshot"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   870
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Take screenshot"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   110
   End
   Begin Timer PRGListener
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1000
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Shell ExternalExec
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
      TimeOut         =   0
   End
   Begin Canvas KeyboardView
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   1250181119
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   393
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   21
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   135
      Transparent     =   True
      Visible         =   False
      Width           =   960
      Begin Canvas KeyRunStop
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   50
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Stop running BASIC program or scrolling text"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyHelp
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   930
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   ""
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF1
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   461
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Switch between 40 and 80 char mode (screen will be cleared)"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF2
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   461
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Delete everything right from cursor"
         Top             =   171
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF3
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   519
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Command DIR"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF4
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   519
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Command DIR ""*=PRG"""
         Top             =   171
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF5
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   579
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Jump to previous word"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF6
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   579
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Not occupied"
         Top             =   171
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF7
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   636
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Jump to next word"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF8
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   636
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Command MONITOR"
         Top             =   171
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF9
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   754
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Scroll down BASIC program"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF10
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   754
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Not occupied"
         Top             =   171
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF11
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   813
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Scroll up Basic program"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF12
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   813
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Not occupied"
         Top             =   171
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF13
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   870
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Delete char behind cursor"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyF14
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   21
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   871
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Not occupied"
         Top             =   171
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyArrowUp
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   842
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Arrow up"
         Top             =   293
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyRestore
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   902
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Not occupied"
         Top             =   292
         Transparent     =   True
         Visible         =   True
         Width           =   64
      End
      Begin Canvas KeyClr
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   15
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   871
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Clears the whole screen"
         Top             =   233
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyHome
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   11
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   870
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Puts the cursor in the first position of the screen"
         Top             =   248
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyArrowLeft
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   50
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Arrow left"
         Top             =   234
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyMega
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   36
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "MEGA key: used to reach the lower left char of keys"
         Top             =   409
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyCtrl
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   36
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "CONTROL key: used to reach the first command of number keys"
         Top             =   351
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyRvsOn
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   15
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   579
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Reverse On: Entered chars will be inverted"
         Top             =   262
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyRvsOff
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   799862783
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   15
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   637
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Reverse Off: Entered chars will be printed the normal way"
         Top             =   261
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyNoScroll
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   344
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Pauses the scrolling of a BASIC listing or a DIR list"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyAlt
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   226
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Not occupied"
         Top             =   150
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
      Begin Canvas KeyOverview
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   35
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   36
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Display all supported clickable keys in the Console window"
         Top             =   480
         Transparent     =   True
         Visible         =   True
         Width           =   33
      End
      Begin Canvas KeyShiftLock
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   True
         AllowTabs       =   False
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   42
         Index           =   -2147483648
         InitialParent   =   "KeyboardView"
         Left            =   93
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   False
         Tooltip         =   "Not occupied"
         Top             =   351
         Transparent     =   True
         Visible         =   True
         Width           =   36
      End
   End
   Begin BevelButton BevelBAS
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cB5CAEA00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "BAS"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   335
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Send BASIC file"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   55
   End
   Begin BevelButton BevelPRG
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &cB5CAEA00
      BevelStyle      =   0
      Bold            =   True
      ButtonStyle     =   0
      Caption         =   "PRG"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   True
      Height          =   30
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Send PRG file"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   50
   End
   Begin Shell ExternalExecRDF
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
      TimeOut         =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Activate()
		  // Show Connection Wizard if serial port is not available (works only here in Linux)
		  #If TargetLinux Then
		    If Terminal.SetTerminalPort.Length = 0 And ShowWizard Then
		      ShowWizard = False
		      WinConWiz.ShowModal
		    End If
		  #Endif
		  
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Close()
		  // Stop active processes
		  MainWindow.DeviceListUpdater.Enabled = False
		  Terminal.Disconnect()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  // Send file to Mega65 on active connection
		  If Terminal.SerialConnect Then 
		    
		    // Accept all file types defined by M65FileTypeGroup
		    If obj.FolderItem.Type.Length > 0 Then
		      Var Extension As String = obj.FolderItem.NativePath.Right(4).Uppercase
		      
		      Select Case Extension
		      Case ".PRG"
		        If M65.SetShow Then
		          // User wants to see PRG Settings
		          M65.SendPRG(obj.FolderItem.NativePath)
		        Else
		          // No PRG Settings window
		          Var Reset As Boolean
		          Var Go64 As Boolean
		          Var Load As String = "A"
		          Var Run As Boolean
		          
		          // Get GFX mode from background settings
		          Var GFXMode As String = ""
		          
		          If M65.SetGFXNTSC Then
		            GFXMode = "NTSC"
		          End If
		          
		          If M65.SetGFXPAL Then
		            GFXMode = "PAL"
		          End If
		          
		          // Overwrite autoload given by variable
		          If M65.SetLoad8 Then 
		            Load = "8"
		          End If
		          
		          If M65.SetLoad81 Then 
		            Load = "1"
		          End If
		          
		          // Send PRG with settings
		          M65.Send("PRG", obj.FolderItem.NativePath, GFXMode, M65.SetReset, M65.SetGo64, Load, M65.SetRun)
		        End If
		      Case ".SID"
		        M65.Send("SID", obj.FolderItem.NativePath, "", False, False, "", False)
		      Case ".BIN"
		        M65.Send("BIN", obj.FolderItem.NativePath, "", False, False, "", False)
		      Case ".BIT"
		        M65.Send("BIT", obj.FolderItem.NativePath, "", False, False, "", False)
		      Case ".M65"
		        M65.Send("M65", obj.FolderItem.NativePath, "", False, False, "", False)
		      Else
		        MessageBox("Unsupported file type! Valid file types: PRG, SID, BIN, BIT, M65")
		      End Select
		    Else
		      MessageBox("Unsupported file type! Valid file types: PRG, SID, BIN, BIT, M65")
		    End If
		    
		  Else
		    MessageBox("Not connected to MEGA65, file transfer not possible")
		    
		  End If
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  // Refresh File menuitems on clicking menu
		  If (Console.Value.Trim.ReplaceAll(Chr(9), "").ReplaceAll(Chr(10), "").ReplaceAll(Chr(13), "").Length > 0 ) Then
		    FileSaveConsoleText.Enabled = True
		  Else 
		    FileSaveConsoleText.Enabled = False
		  End If
		  
		  If (Console.SelectedText.Trim.ReplaceAll(Chr(9), "").ReplaceAll(Chr(10), "").ReplaceAll(Chr(13), "").Length > 0 ) Then
		    FileSaveConsoleSelection.Enabled = True
		  Else 
		    FileSaveConsoleSelection.Enabled = False
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  // Set values in Console
		  Terminal.SetConsole()
		  
		  // Set M65 options (also done by DevilistUpdater)
		  Terminal.SetM65Options()
		  
		  // Enable file drop
		  Me.AcceptFileDrop(M65FileTypeGroup.All)
		  
		  // Show Connection Wizard if serial port is not available (Linux > Activate)
		  #If TargetWindows Or TargetMacOS Then
		    If Terminal.SetTerminalPort.Length = 0 Then
		      WinConWiz.ShowModal
		    End If
		  #EndIf
		  
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function CommandDevices() As Boolean Handles CommandDevices.Action
		  // Show infos of all available devices
		  Var Status As Integer
		  Status = D2XX.FTGetDeviceInfoDetail()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CommandGo64() As Boolean Handles CommandGo64.Action
		  // Go 64 mode
		  M65.Send("Go64", "", "", False, False, "", False)
		  
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CommandManualDisCon() As Boolean Handles CommandManualDisCon.Action
		  Terminal.ManualDisConnect()
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CommandNTSC() As Boolean Handles CommandNTSC.Action
		  // Switch M65 to NTSC mode
		  M65.Send("NTSC", "", "", False, False, "", False)
		  
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CommandPAL() As Boolean Handles CommandPAL.Action
		  // Switch M65 to PAL mode
		  M65.Send("PAL", "", "", False, False, "", False)
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CommandReset() As Boolean Handles CommandReset.Action
		  // Reset MEGA65
		  M65.Send("Reset", "", "", False, False, "", False)
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function CommandScreenshot() As Boolean Handles CommandScreenshot.Action
		  // Coming from menu
		  WinPreview.M65Mode = False
		  WinPreview.Show
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileApplyROMPatchFile() As Boolean Handles FileApplyROMPatchFile.Action
		  WinApplyPatch.ShowModal()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileCreateBITfromCOR() As Boolean Handles FileCreateBITfromCOR.Action
		  //WinCreateBITfromCOR.TextSourceFile.Value = ""
		  //WinCreateBITfromCOR.TextName.Value =""
		  //WinCreateBITfromCOR.TextVersion.Value = ""
		  
		  WinCreateBITfromCOR.ShowModal()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileCreateCOR() As Boolean Handles FileCreateCOR.Action
		  // Reset COR windows and open it
		  WinCreateCOR.TextSourceFile.Value = ""
		  WinCreateCOR.TextName.Value =""
		  WinCreateCOR.TextVersion.Value = ""
		  
		  WinCreateCOR.ShowModal()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileCreateMCS() As Boolean Handles FileCreateMCS.Action
		  // Reset MCS windows and open it
		  WinCreateMCS.TextSourceFile.Value = ""
		  
		  WinCreateMCS.ShowModal()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileCreateROMPatchFile() As Boolean Handles FileCreateROMPatchFile.Action
		  WinCreatePatch.ShowModal()
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FilePRGAutoload() As Boolean Handles FilePRGAutoload.Action
		  // Create file record list
		  //M65.GetPRGList()
		  
		  If FilePRGAutoload.Value = "Start PRG Autoload" Then
		    PRGListener.RunMode = Timer.RunModes.Multiple
		    FilePRGAutoload.Value  = "Stop PRG Autoload"
		    MainWindow.StatusText.Value = "PRG Autoload started"
		  Else 
		    PRGListener.RunMode = Timer.RunModes.Off
		    FilePRGAutoload.Value  = "Start PRG Autoload"
		    MainWindow.StatusText.Value = "PRG Autoload stopped"
		  End If
		  
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileROMConfig() As Boolean Handles FileROMConfig.Action
		  WinROMConfig.ShowModal
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSaveConsoleSelection() As Boolean Handles FileSaveConsoleSelection.Action
		  // Save marked Console text
		  Var Now As DateTime = DateTime.Now
		  Var Current As String = Now.ToString(Locale.Current)
		  Var Digit As New RegEx
		  Digit.searchPattern = "\D"   // Replace non-digit signs from date
		  Digit.replacementPattern = ""
		  Digit.Options.ReplaceAllMatches = True
		  Var LogDate As String = Digit.Replace(Current)
		  
		  // Get savepath and savefile
		  Var Selection As String = Console.SelectedText // Linux: on opening Dialog the selection will be removed
		  Var PreferenceFolder As FolderItem = SpecialFolder.Documents.Child("MEGA65").Child("M65Connect")
		  Var Dialog As New SaveFileDialog
		  Var PathFile As FolderItem
		  Dialog.InitialFolder = PreferenceFolder
		  Dialog.SuggestedFileName = "ConsoleLog" + LogDate + ".txt"
		  PathFile = Dialog.ShowModal
		  // User pressed Save/Ok
		  If PathFile <> Nil Then
		    Var Output As TextOutputStream = TextOutputStream.Create(PathFile) 
		    Output.Write(Selection)
		    Output.Close
		    
		    MainWindow.StatusText.Value = "Console log selection saved"
		  End If
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSaveConsoleText() As Boolean Handles FileSaveConsoleText.Action
		  // Save whole Console text
		  Var Now As DateTime = DateTime.Now
		  Var Current As String = Now.ToString(Locale.Current)
		  Var Digit As New RegEx
		  Digit.searchPattern = "\D"   // Find/replace non-digit signs from date
		  Digit.replacementPattern = ""
		  Digit.Options.ReplaceAllMatches = True
		  Var LogDate As String = Digit.Replace(Current)
		  
		  // Get savepath and savefile
		  Var PreferenceFolder As FolderItem = SpecialFolder.Documents.Child("MEGA65").Child("M65Connect")
		  Var Dialog As New SaveFileDialog
		  Var PathFile As FolderItem
		  Dialog.InitialFolder = PreferenceFolder
		  Dialog.SuggestedFileName = "ConsoleLog" + LogDate + ".txt"
		  PathFile = Dialog.ShowModal
		  // User pressed Save/Ok
		  If PathFile <> Nil Then
		    Var Output As TextOutputStream = TextOutputStream.Create(PathFile) 
		    Output.Write(Console.Value)
		    Output.Close
		    
		    MainWindow.StatusText.Value = "Console log saved"
		  End If
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSDCard() As Boolean Handles FileSDCard.Action
		  // Open SD Card Manager
		  WinSDCard.ShowModal()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSendBasic() As Boolean Handles FileSendBasic.Action
		  WinSendBasic.ShowModal()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSendBitstream() As Boolean Handles FileSendBitstream.Action
		  // Choose and send Bitstream file
		  MainWindow.SendBIT()
		  
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSendHickup() As Boolean Handles FileSendHickup.Action
		  // Choose and send a Hickup file
		  MainWindow.SendM65()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSendPRG() As Boolean Handles FileSendPRG.Action
		  // Choose and send a PRG file
		  MainWindow.SendPRG()
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSendROM() As Boolean Handles FileSendROM.Action
		  // Choose and send a ROM file
		  MainWindow.SendBIN()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileSendSID() As Boolean Handles FileSendSID.Action
		  // Choose and send a SID file
		  MainWindow.SendSID()
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpAbout() As Boolean Handles HelpAbout.Action
		  WinAbout.ShowModal()
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpManual() As Boolean Handles HelpManual.Action
		  WinHelp.ShowModal()
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function SettingsConnecttion() As Boolean Handles SettingsConnecttion.Action
		  // Show Connection Settings window
		  WinSetConnection.ShowModal()
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function SettingsConsole() As Boolean Handles SettingsConsole.Action
		  // Show Connection Settings window
		  WinSetConsole.ShowModal()
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function SettingsFilePath() As Boolean Handles SettingsFilePath.Action
		  // Show File Path Settings window
		  WinSetPath.ShowModal()
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function SettingsFileSend() As Boolean Handles SettingsFileSend.Action
		  WinSetFile.ShowModal()
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Shared Sub SendBAS()
		  // Choose and send a BASIC file
		  Var BasType As New FileType
		  
		  // Disable M65 options
		  Terminal.DisableM65Options()
		  
		  Var FilePath As FolderItem = FolderItem.ShowOpenFileDialog(BasType)
		  Var BasicText As String
		  
		  If FilePath <> Nil And FilePath.Exists Then
		    Var BasicFile As TextInputStream
		    Try
		      BasicFile = TextInputStream.Open(FilePath)
		      BasicFile.Encoding = Encodings.UTF8
		      BasicText = BasicFile.ReadAll
		      BasicFile.Close
		      
		      // Check file size
		      If BasicText.Length > 200000 Then
		        MsgBox ("File is too big to send")
		        MainWindow.StatusText.Value = "Sending aborted: file too big"
		      Else
		        // Send text
		        SendThread.SendBasic(BasicText)
		      End If
		    Catch err As IOException
		      BasicFile.Close
		      MsgBox("Error reading file")
		    End Try
		  End
		  
		  // Enable M65 options
		  Terminal.EnableM65Options()
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendBIN()
		  // Choose and send a ROM file
		  Var FileType As New FileType
		  FileType.Name = "binary/bin"
		  FileType.Extensions = "bin;BIN"
		  
		  Var Dialog As OpenDialog
		  Dialog = New OpenDialog
		  Dialog.Title = "Select a ROM file"
		  Dialog.Filter = FileType
		  Dialog.ActionButtonCaption = "Send"
		  
		  Var DefaultPath As New FolderItem(M65.SetPathROM, FolderItem.PathModes.Native)
		  
		  If DefaultPath <> Nil Then
		    Dialog.InitialFolder = DefaultPath
		  End If
		  
		  Var FilePath As FolderItem
		  FilePath = Dialog.ShowModal
		  
		  If FilePath <> Nil Then
		    M65.Send("BIN", FilePath.NativePath, "", False, False, "", False)
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendBIT()
		  // Choose a BIT file
		  Var FileType As New FileType
		  FileType.Name = "binary/bit"
		  FileType.Extensions = "bit;BIT"
		  
		  Var Dialog As OpenDialog
		  Dialog = New OpenDialog
		  Dialog.Title = "Select a Bitstream file"
		  Dialog.Filter = FileType
		  Dialog.ActionButtonCaption = "Send"
		  
		  Var DefaultPath As New FolderItem(M65.SetPathBIT, FolderItem.PathModes.Native)
		  
		  If DefaultPath <> Nil Then
		    Dialog.InitialFolder = DefaultPath
		  End If
		  
		  Var FilePath As FolderItem
		  FilePath = Dialog.ShowModal
		  
		  // Maybe used later for vailidy check
		  //Var Stream As BinaryStream = BinaryStream.Open(BitPath, False) 
		  //TextArea1.Value = Stream.ReadAll
		  //Stream.BytePosition = 411 // Stream start
		  
		  If FilePath <> Nil Then
		    M65.Send("BIT", FilePath.NativePath, "", False, False, "", False)
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendD81()
		  // Choose and send a D81 file
		  Var PrgType As New FileType
		  PrgType.Name = "binary/d81"
		  PrgType.Extensions = "d81;D81"
		  
		  Var PrgPath As FolderItem = FolderItem.ShowOpenFileDialog(PrgType)
		  
		  If PrgPath <> Nil Then
		    M65.Send("D81", PrgPath.NativePath, "", False, False, "", False)
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendM65()
		  // Choose and send a Hickup file
		  Var PrgType As New FileType
		  PrgType.Name = "binary/m65"
		  PrgType.Extensions = "m65;M65"
		  
		  Var PrgPath As FolderItem = FolderItem.ShowOpenFileDialog(PrgType)
		  
		  If PrgPath <> Nil Then
		    M65.Send("M65", PrgPath.NativePath, "", False, False, "", False)
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendPRG()
		  // Choose and send a PRG file
		  Var FileType As New FileType
		  FileType.Name = "binary/prg"
		  FileType.Extensions = "prg;PRG"
		  
		  Var Reset As Boolean
		  Var Go64 As Boolean
		  Var Load As String = "A"
		  Var Run As Boolean
		  
		  Var Dialog As OpenDialog
		  Dialog = New OpenDialog
		  Dialog.Title = "Select a PRG file"
		  Dialog.Filter = FileType
		  Dialog.ActionButtonCaption = "Send"
		  
		  Var DefaultPath As New FolderItem(M65.SetPathPRG, FolderItem.PathModes.Native)
		  
		  If DefaultPath <> Nil Then
		    Dialog.InitialFolder = DefaultPath
		  End If
		  
		  Var FilePath As FolderItem
		  FilePath = Dialog.ShowModal
		  
		  If FilePath <> Nil Then
		    If M65.SetShow Then
		      // User wants to see PRG Settings
		      M65.SendPRG( FilePath.NativePath)
		    Else
		      // No PRG window, get GFX mode from background settings
		      Var GFXMode As String = ""
		      
		      If M65.SetGFXNTSC Then
		        GFXMode = "NTSC"
		      End If
		      
		      If M65.SetGFXPAL Then
		        GFXMode = "PAL"
		      End If
		      
		      // Overwrite autoload given by variable
		      If M65.SetLoad8 Then 
		        Load = "8"
		      End If
		      
		      If M65.SetLoad81 Then 
		        Load = "1"
		      End If
		      
		      // Send PRG with settings
		      M65.Send("PRG", FilePath.NativePath, GFXMode, M65.SetReset, M65.SetGo64, Load, M65.SetRun)
		    End If
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendSID()
		  // Choose a SID file
		  Var FileType As New FileType
		  FileType.Name = "audio/sid"
		  FileType.Extensions = "sid;SID"
		  
		  Var Dialog As OpenDialog
		  Dialog = New OpenDialog
		  Dialog.Title = "Select a SID file"
		  Dialog.Filter = FileType
		  Dialog.ActionButtonCaption = "Send"
		  
		  Var DefaultPath As New FolderItem(M65.SetPathSID, FolderItem.PathModes.Native)
		  
		  If DefaultPath <> Nil Then
		    Dialog.InitialFolder = DefaultPath
		  End If
		  
		  Var FilePath As FolderItem
		  FilePath = Dialog.ShowModal
		  
		  If FilePath <> Nil Then
		    M65.Send("SID", FilePath.NativePath, "", False, False, "", False)
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub UnselectAllKeys()
		  // Unselect all sticking keys
		  M65.SetKey = ""
		  MainWindow.KeyAlt.Backdrop = Nil
		  MainWindow.KeyCtrl.Backdrop = Nil
		  MainWindow.KeyMega.Backdrop = Nil
		  MainWindow.KeyShiftLock.Backdrop = Nil
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared CreatePatch As String = "False"
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ExecBDF As String = "False"
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ExecCommand As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ExecRDF As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ShowWizard As Boolean = True
	#tag EndProperty


#tag EndWindowCode

#tag Events SerialConnect
	#tag Event
		Sub DataReceived()
		  // Ignore return values from Keyboard
		  If Terminal.Mode = "T" Then
		    
		    // Wait until all data received
		    If SerialConnect.BytesAvailable <> Terminal.BufferSize Then
		      Terminal.BufferSize = SerialConnect.BytesAvailable
		    Else
		      
		      // If MEGA65 File Transfer helper is open it flushes the Terminal with "MEGA65FT1.0" > force Reset
		      'If SerialConnect.Read(10, Encodings.UTF8).IndexOf("MEGA65FT") <> -1 Then
		      'M65.Send("Reset", "", "", False, False, "", False)
		      'Exit
		      'End If
		      
		      Var LineFeed As String
		      #If TargetWindows Then
		        LineFeed = Chr(13) + Chr(13)
		      #Else
		        LineFeed = Chr(10) + Chr(10)
		      #EndIf
		      
		      // balla
		      // msgbox (SerialConnect.ReadAll(Encodings.UTF8) )
		      Var Result As String = SerialConnect.ReadAll(Encodings.UTF8)
		      Console.Value = Console.Value + Result.Mid(2, Result.Length -2).Trim + LineFeed
		      
		      Terminal.BufferSize = 0
		      
		      // Move Console to end
		      Terminal.ScrollBottom()
		      
		    End If
		  Else
		    // Keyboard mode, ignore returned signs
		    Var Nirvana As String = SerialConnect.ReadAll()
		    Terminal.BufferSize = 0
		    
		  End If
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error(e As RuntimeException)
		  Var ErrorMessage As String = ""
		  Var ConnectError As Boolean = False
		  
		  // Set default error message
		  ErrorMessage= "An error occured while reading data from the device"
		  
		  // Get precise error message
		  Select Case e.ErrorNumber
		  Case 0
		    ErrorMessage = "No error code (0)"
		    ConnectError = True
		  Case 100
		    ErrorMessage = "Access denied (100)"
		    ConnectError = True
		  Case 101
		    ErrorMessage = "Port not found (101)"
		    ConnectError = True
		  Case 102
		    ErrorMessage = "Invalid options (102)"
		    ConnectError = True
		  Case 103
		    ErrorMessage = "Hardware detected a break condition. Usually due to a signal rate mismatch (103)"
		    ConnectError = True
		  Case 104
		    ErrorMessage = "Hardware detected a framing error. Occurs when the designated 'start' and 'stop' bits are not valid (104)"
		    ConnectError = True
		  Else
		    ErrorMessage = "Unknown error " +  " (" + e.ErrorNumber.ToString + ")"
		  End Select
		  
		  // Reset items on connection error
		  If ConnectError Then
		    Terminal.SerialConnect = False
		    Terminal.SetM65Options()
		    
		    // MessageBox (ErrorMessage)
		  End If
		  
		  StatusText.Value = ErrorMessage
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DeviceListUpdater
	#tag Event
		Sub Action()
		  // Check serial connections and update DevicesPopupMenu on changes
		  Var Found As Boolean = False
		  
		  // The number of serial devices has changed so update the portlist
		  If SerialDevice.Count <> Terminal.PortList.Count Then
		    
		    // Find port in Wizard mode
		    If WinConWiz.WizMode Then
		      
		      If WinConWiz.WizStep = 3 Then
		        
		        // Compare backuped portlist with current serialdevice list
		        Var NewList() As String
		        
		        For i As Integer = 0 To SerialDevice.Count-1
		          #If TargetWindows Then
		            If Terminal.PortList.IndexOf( SerialDevice.At(i).Name ) = -1 Then
		              NewList.AddRow( SerialDevice.At(i).Name )
		            End If
		          #Else
		            If Terminal.PortList.IndexOf( SerialDevice.At(i).InputDriverName ) = -1 Then
		              NewList.AddRow( SerialDevice.At(i).InputDriverName )
		            End If
		          #EndIf
		        Next
		        
		        NewList.Sort
		        
		        If NewList.Count > 0 Then
		          // Check for FTDI device
		          Var DeviceFound As Integer
		          DeviceFound = D2XX.FTCreateDeviceInfoList()
		          
		          If DeviceFound = 0 Then
		            WinConWiz.PortText.Value = "MEGA65 was not recognised. Turn it off and on again."
		            
		            M65.MEGA65Present = False
		            Terminal.Disconnect()
		          Else
		            If NewList.Count = 1 Then
		              // Must be Windows
		              Terminal.SetTerminalPort = NewList(0)
		            End If
		            
		            If NewList.Count= 2 Then
		              // Mac/Linux with 2 different ports
		              Terminal.SetTerminalPort =  NewList(1)
		            End If
		            
		            // Save settings
		            Terminal.WriteConnection()
		            
		            // Wizard output
		            Var LineFeed As String
		            #If TargetWindows Then
		              LineFeed = Chr(13) + Chr(13)
		            #Else
		              LineFeed = Chr(10)+ Chr(10)
		            #EndIf
		            
		            WinConWiz.WizStep = 3
		            WinConWiz.PushPortAbort.Visible = False
		            WinConWiz.PushPortProceed.Caption = "Close"
		            WinConWiz.PushPortProceed.Visible = True
		            
		            WinConWiz.PortHeader.Value = "Success"
		            
		            WinConWiz.PortText.Value = "The MEGA65/Nexys board was found and you are now connected!" +_
		            LineFeed +_
		            "From now on M65Connect will automatically recognise when the MEGA65/Nexys board is turned on or off." +_
		            LineFeed +_
		            "Depending on OS and attached USB devices the port of the MEGA65/Nexys board may change. " +_
		            "In such a case restart the Connection Wizard in menu Settings > Connection."
		            
		            M65.MEGA65Present = True
		            Terminal.Connect()
		          End If 
		          
		          // Set correct remote window in SD Card Manager if opened
		          'If WinSDCard.Visible Then
		          'WinSDCard.SetRemoteWindow
		          'End If 
		          
		        Else 
		          WinConWiz.PortText.Value = "It seems you have turned off or unplugged the MEGA65/Nexys board. Plug the USB cable and turn it on."
		          
		          M65.MEGA65Present = False
		          Terminal.Disconnect()
		        End If
		        
		      End If
		      
		      // Refresh portlist
		      Terminal.RefreshPortList()
		      
		      // Set M65 options
		      Terminal.SetM65Options()
		    Else
		      // Refresh portlist in Settings Connection 
		      Terminal.RefreshPortList()
		      
		      // Check if MEGA65 was removed
		      If Terminal.PortList.IndexOf( Terminal.SetTerminalPort ) = -1 Then
		        M65.MEGA65Present = False
		        Terminal.Disconnect()
		        
		        // Close possibliy opened SD Card Commander
		        //WinSDCard.Close()
		        
		        // If SD Card Manager is opened then read SC Card directory
		        For i As Integer = 0 To WindowCount - 1 
		          If Window(i).Title = "SD Card Manager" Then
		            // Show SD Card view if no image is opened
		            If WinSDCard.ActiveImageType.Length = 0 Then
		              WinSDCard.CmdCopy.Enabled = False
		              WinSDCard.GroupSDCard.Visible = False
		              WinSDCard.GroupInfo.Visible = True
		            End If
		            
		            Exit
		          End If
		        Next i
		        
		        
		        // Set M65 options
		        Terminal.SetM65Options()
		      Else
		        // If user disabled connection do not reactivate it on turning on MEGA65
		        If Terminal.ManualDisconnect = False Then
		          M65.MEGA65Present = True
		          Terminal.Connect() 
		          
		          // Set M65 options
		          Terminal.SetM65Options()
		          
		          // If SD Card Manager is opened then read SC Card directory
		          For i As Integer = 0 To WindowCount - 1 
		            If Window(i).Title = "SD Card Manager" Then
		              // Show SD Card view if no image is opened
		              If WinSDCard.ActiveImageType.Length = 0 Then
		                WinSDCard.GroupInfo.Visible = False
		                WinSDCard.GroupSDCard.Visible = True
		                WinSDCard.CmdCopy.Enabled = True
		              End If
		              
		              // Wait for startup of MEGA65
		              app.SleepCurrentThread(1500)
		              
		              // Set and start timer for progress bar
		              WinSDCard.FTPBar.MaximumValue = 3200
		              WinSDCard.StartFTPBar()
		              
		              WinSDCard.SendFTP ("dir")
		              
		              Exit
		            End If
		          Next i
		        Else
		          // Activate connecting to MEGA65
		          CommandManualDisCon.AutoEnabled = True
		        End If
		        
		      End If
		      
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TrashConsoleText
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Console.Value = ""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CommandText
	#tag Event
		Sub KeyUp(Key As String)
		  // Command, action on ENTER key
		  If Terminal.Mode = "T" Then 
		    If key = Chr(10) Or key = Chr(13) Then
		      If Terminal.SetClearConsole Then
		        Console.Value = ""
		      End If
		      
		      // Send command
		      SendThread.Write(CommandText.Value.Trim)
		      
		      CommandText.Value = ""
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Var Key1 As String
		  Var Key2 As String = ""
		  
		  // Ingore pressed key ouside range 
		  If (key.Asc < 1025) Then 
		    
		    // Remote keyboard
		    If Terminal.Mode = "K" And Not Terminal.KeyPressed Then 
		      Terminal.KeyPressed = True
		      
		      // For testing purposes
		      // MainWindow.Console.Value = MainWindow.Console.Value + Chr(10) + Chr(13) + str(key.Asc)
		      
		      // Keys supporting SHIFT
		      If Keyboard.AsyncShiftKey And SendThread.ShiftKeyList.IndexOf(key.Asc) <> -1 Then
		        Key2 = "0F"
		        //MainWindow.CommandText.SetFocus for TAB not working
		      Else
		        Key2 = SendThread.Key2List(key.Asc)
		      End If
		      
		      // Windows/Linux: Windows Flag key, Mac Command key
		      If Keyboard.AsyncOSKey Then
		        Key2 = "3D"
		      End If
		      
		      // CTRL key
		      If Keyboard.AsyncControlKey Then 
		        Key2 = "3A"
		      End If
		      
		      If M65.SetKey <> "" Then 
		        Key2 = M65.SetKey
		        
		        // Keep ShiftLock
		        If M65.SetKey <> "0F" Then
		          M65.SetKey = ""
		          MainWindow.KeyAlt.Backdrop = Nil
		          MainWindow.KeyCtrl.Backdrop = Nil
		          MainWindow.KeyMega.Backdrop = Nil
		        End If
		      End If
		      
		      // Send set keys
		      SendThread.SendKey( SendThread.Key1List(key.Asc), Key2 )
		      
		    End If
		    
		  End If
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ShellExec
	#tag Event
		Sub DataAvailable()
		  // Show output if set
		  If Terminal.SetM65Output Then 
		    Console.Value = ShellExec.Result
		  End If
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Completed()
		  // Check for part2 of sending BIN file
		  If M65.FilePath.Right(4)  = ".bin" Then
		    M65.Send("BIN2", M65.FilePath, "", False, False, "", False)
		    M65.FilePath = ""
		  Else
		    
		    // Reopen closed terminal
		    Terminal.Connect()
		    
		    // Enable M65 options
		    Terminal.EnableM65Options()
		    
		    MainWindow.StatusText.Value = "Processing done"
		    
		    // Check for screenshot command
		    If WinPreview.M65Mode Then
		      // Show screenshot window if not yet opened
		      If Not WinPreview.Visible Then
		        WinPreview.Show
		        WinPreview.RefreshImageList()
		      Else
		        WinPreview.RefreshImageList()
		      End If
		    End If
		    
		  End If
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events WinPathExec
	#tag Event
		Sub Completed()
		  If M65.SetPathVivado = "Searching..." Then
		    // Mark as not found for no further search
		    M65.SetPathVivado = "Not found"
		    MainWindow.Console.Value = MainWindow.Console.Value  + Chr(13) + " > Vivado was not found. Bitstreams will be sent by x3C." + Chr(13) + Chr(13) + _
		    "After installation of Vivado you can set its path in menu Settings > File Path" + Chr(13)
		  Else
		    // Path found 
		    MainWindow.Console.Value = MainWindow.Console.Value + Chr(13) + Chr(13) + " > Vivado found! Bitstreams will be sent by Vivado." + Chr(13)
		  End If
		  
		  // If found or not, write and set path value
		  M65.WritePath()
		  
		  WinSetPath.PathVivado.Value = M65.SetPathVivado
		  WinSetPath.PushFolderVivadoAdd.Enabled = True
		  WinSetPath.PushFolderVivadoFind.Enabled = True
		  WinSetPath.PushSave.Enabled = True
		  
		  // Set options on (not) found Vivado path
		  Terminal.SetM65Options()
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  // Show current output
		  Console.Value = "Trying to locate Vivado. This may take a a while..." + Chr(13) + Chr(13) + WinPathExec.Result
		  
		  // On Windows try to find vivado.bat (required for sending Bitstreams)
		  Var FindList() As String
		  FindList = WinPathExec.Result.Split(Chr(13))
		  
		  Var VivadoDirLine() As Integer
		  Var DirPos As Integer
		  Var VivadoPath As String
		  Var VivadoPathList() As String
		  
		  // Find all directory lines
		  For I As Integer = 0 To FindList.LastRowIndex
		    If FindList(I).IndexOf("\bin") <> -1 Then
		      VivadoDirLine.AddRow( I )
		    End If
		  Next
		  
		  // Required for last .bat find search block
		  VivadoDirLine.AddRow( FindList.LastRowIndex )
		  
		  // Find all bat between directory positions (ignore last line)
		  For D As Integer = 0 To VivadoDirLine.LastRowIndex-1
		    
		    // Go through DIR line blocks
		    For B As Integer = VivadoDirLine(D) To VivadoDirLine(D+1)
		      // Find vivado.bat
		      If FindList(B).IndexOf("vivado.bat") <> -1 Then
		        DirPos = FindList( VivadoDirLine(D) ).IndexOf(":") -1 
		        VivadoPath = FindList( VivadoDirLine(D) ).Middle(DirPos).Replace(Chr(13), "") + "\vivado.bat" 
		        VivadoPathList.AddRow( VivadoPath)
		      End If
		      
		      // Find vivado_lab.bat
		      If FindList(B).IndexOf("vivado_lab.bat") <> -1 Then
		        DirPos = FindList( VivadoDirLine(D) ).IndexOf(":") -1 
		        VivadoPath = FindList( VivadoDirLine(D) ).Middle(DirPos).Replace(Chr(13), "") + "\vivado_lab.bat" 
		        VivadoPathList.AddRow( VivadoPath)
		      End If
		    Next
		    
		  Next
		  
		  // Vivado path found -> stop further searching and save
		  If  VivadoPathList.Count > 0 Then
		    M65.SetPathVivado  = VivadoPathList(0)
		    WinPathExec.Close()
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TerminalMode
	#tag Event
		Sub Pressed(segmentIndex as integer)
		  // Set active state
		  If Me.SelectedSegmentIndex = 0 Then
		    Terminal.Mode = "T"
		    MainWindow.Console.Enabled = True
		    KeyboardView.Visible = False
		  Else
		    Terminal.Mode = "K"
		    MainWindow.Console.Enabled = False
		    KeyboardView.Visible = True
		  End If
		  
		  //MainWindow.Console.Value = ""
		  MainWindow.CommandText.Value = ""
		  MainWindow.CommandText.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelSDCard
	#tag Event
		Sub Action()
		  // Choose a and send D81 file
		  WinSDCard.showModal()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelSID
	#tag Event
		Sub Action()
		  // Choose and send SID file
		  MainWindow.SendSID()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelBIT
	#tag Event
		Sub Action()
		  // Choose a and send Bitstream file
		  MainWindow.SendBIT()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelHIC
	#tag Event
		Sub Action()
		  // Choose and send a Hickup file
		  MainWindow.SendM65()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelROM
	#tag Event
		Sub Action()
		  // Choose and send a ROM file
		  MainWindow.SendBIN()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelGo64
	#tag Event
		Sub Action()
		  // Go 64 mode
		  M65.Send("Go64", "", "", False, False, "", False)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelReset
	#tag Event
		Sub Action()
		  // Reset MEGA65
		  M65.Send("Reset", "", "", False, False, "", False)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelPAL
	#tag Event
		Sub Action()
		  // Switch M65 to PAL mode
		  M65.Send("PAL", "", "", False, False, "", False)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelNTSC
	#tag Event
		Sub Action()
		  // Switch M65 to NTSC mode
		  Me.Underline = True
		  BevelPAL.Underline = False
		  
		  M65.Send("NTSC", "", "", False, False, "", False)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelScreenshot
	#tag Event
		Sub Action()
		  WinPreview.CreateScreenshot()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PRGListener
	#tag Event
		Sub Action()
		  Var NewPRGList() As String
		  Var FileList() As String
		  Var Index As Integer = -1
		  Var FileName As String
		  Var getDir As Shell
		  getDir = New Shell
		  
		  Var PRGAutoPath As New FolderItem(M65.SetPathPRGAuto, FolderItem.PathModes.Native)
		  
		  If PRGAutoPath.Exists Then
		    
		    #If TargetWindows Then
		      getDir.Execute("dir " + Chr(34) + M65.SetPathPrgAuto + "\*.prg" + Chr(34))
		      
		      Var PRGList() As String
		      PRGList = getDir.Result.Split(Chr(13)+Chr(10))
		      
		      //MainWindow.Console.Value = getDir.Result
		      For i As Integer = 0 To PRGList.LastRowIndex
		        // If first char is numeric it must be a PRG file, add to list
		        If IsNumeric( PRGList(i).Left(1) ) Then
		          NewPRGList.AddRow(PRGList(i))
		        End If
		      Next
		      
		      For i As Integer = 0 To NewPRGList.LastRowIndex
		        If M65.PRGList.IndexOf(NewPRGList(i)) = -1 Then
		          // Change found, get straight PRG files
		          getDir.Execute("dir " + Chr(34) + M65.SetPathPrgAuto + "\*.prg" + Chr(34) + " /b")
		          FileList = getDir.Result.Split(Chr(13)+Chr(10))
		          Index = i
		          Exit
		        End If
		      Next
		      
		    #Else
		      // Mac/Linux: Get PRG file list from defined path 
		      #If TargetMacOS Then
		        getDir.Execute("ls -lT " + Chr(34) + M65.SetPathPrgAuto + Chr(34) +  " | grep -iE " + Chr(34)  + "\.prg$" + Chr(34))
		      #Else
		        getDir.Execute("ls --full-time " + Chr(34) + M65.SetPathPrgAuto + Chr(34) +  " | grep -iE " + Chr(34)  + "\.prg$" + Chr(34))
		      #EndIf
		      
		      NewPRGList = getDir.Result.Split(Chr(10))
		      
		      // Check if any new PRG file exists (new or differs in attributes)
		      For i As Integer = 0 To NewPRGList.LastRowIndex
		        If M65.PRGList.IndexOf(NewPRGList(i)) = -1 Then
		          // Change found, get straight PRG files
		          getDir.Execute("ls " + Chr(34) + M65.SetPathPrgAuto + Chr(34) +  " | grep -iE " + Chr(34)  + "\.prg$" + Chr(34))
		          
		          FileList = getDir.Result.Split(Chr(10))
		          Index = i
		          Exit
		        End If
		      Next
		    #Endif
		    
		    // Old list = new list
		    M65.PRGList = NewPRGList
		    
		    // Same send procedure for all OSs
		    If Index <> -1 Then 
		      Var GFXMode As String = ""
		      
		      If M65.SetGFXNTSC Then
		        GFXMode = "NTSC"
		      End If
		      
		      If M65.SetGFXPAL Then
		        GFXMode = "PAL"
		      End If
		      
		      Var AutoPath As New FolderItem(M65.SetPathPRGAuto, FolderItem.PathModes.Native)
		      
		      // Pass through
		      M65.Send("PRG", AutoPath.Child(FileList(Index)).NativePath, GFXMode, False, False, "", False)
		      
		    End If
		    
		  Else
		    // Invalid path, disable PRG autoload function
		    MainWindow.PRGListener.RunMode = Timer.RunModes.Off
		    M65.SetPathPRGAuto = ""
		    FilePRGAutoload.Value  = "Start PRG Autoload"
		    FilePRGAutoload.AutoEnabled = False
		    MainWindow.StatusText.Value = "Invalid path for PRG Autoload. Set a correct path in menu Settings > File Path"
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ExternalExec
	#tag Event
		Sub Completed()
		  If ExecCommand = "COR" Then
		    // Check for warning and error
		    ExecCommand = ""
		    If ExternalExec.Result.IndexOf("ERROR") <> -1 Then
		      MainWindow.StatusText.Value = "Processing aborted"
		      msgbox ("ERROR" + Chr(13)  +  "Provided bitstream is for a different MEGA65 target to the one you specified." + Chr(13) + "Check details in Console window." )
		    Else
		      MainWindow.StatusText.Value = "COR file created"
		      WinCreateCOR.Close
		    End If
		  Elseif ExecCommand = "MCS" Then
		    MainWindow.StatusText.Value = "MCS file created"
		    ExecCommand = ""
		  Elseif ExecCommand = "PATCHRDF" Then
		    MainWindow.StatusText.Value = "Processing done"
		    If ExternalExec.Result.IndexOf("ERROR") <> -1 Then
		      WinApplyPatch.LabelPatched.Value = "Error on patching ROM"
		    Else
		      //WinApplyPatch.LabelPatched.Value = "Patched ROM file created: " + CreatePatch
		      MainWindow.Console.Value = "Patched ROM file successfully created: " + CreatePatch
		      WinApplyPatch.Close
		    End If
		    
		    ExecCommand = ""
		    CreatePatch = ""
		    
		    // Remove existing 911001.bin in romdiffDir folder
		    Var romdiffDir As New FolderItem( SpecialFolder.Resources ) 
		    If romdiffDir.Child("911001.bin").Exists OR romdiffDir.Child("911001.BIN").Exists Then
		      romdiffDir.Child("911001.bin").Remove
		    End If 
		  Elseif ExecCommand = "PATCHBDF" Then
		    MainWindow.StatusText.Value = "Processing done"
		    If ExternalExec.Result.Length >0 Then
		      WinApplyPatch.LabelPatched.Value = "Error on patching ROM"
		    Else
		      //WinApplyPatch.LabelPatched.Value = "ROM file created: " + CreatePatch
		      MainWindow.Console.Value = "Patched ROM file successfully created: " + CreatePatch
		      WinApplyPatch.Close
		    End If
		    
		    ExecCommand = ""
		    CreatePatch = ""
		  Elseif ExecBDF.Length > 0 Then
		    WinCreatePatch.LabelProcessBDF.Text = "Created: " + ExecBDF
		    ExecBDF = ""
		    
		    If ExecRDF.Length = 0 Then
		      WinCreatePatch.EnablePatching
		      MainWindow.StatusText.Value = "Processing done"
		    End If
		  Elseif ExecRDF.Length > 0 Then
		    WinCreatePatch.LabelProcessRDF.Text = "Created: " + ExecRDF
		    ExecRDF = ""
		    
		    If ExecBDF.Length = 0 Then
		      WinCreatePatch.EnablePatching
		      MainWindow.StatusText.Value = "Processing done"
		    End If
		  Else 
		    MainWindow.StatusText.Value = "Processing done"
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  Console.Value = ExternalExec.Result
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyRunStop
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "3F", "" )
		  
		  
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events KeyHelp
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "43", "" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF1
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "04", "" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF2
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "04", "0F" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF3
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "05", "" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF4
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "05", "0F" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF5
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "06", "" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF6
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "06", "0F" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF7
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "03", "" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF8
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "03", "0F" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF9
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "44", "" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF10
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "44", "0F" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF11
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "45", "" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF12
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "45", "0F" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF13
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "46", "" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyF14
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "46", "0F" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyArrowUp
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "36", "" )
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events KeyRestore
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHoverStretch
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "52", "" ) // 52: short, 72: long
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events KeyClr
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "33", "0F" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyHome
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "33", "" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyArrowLeft
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "39", "" )
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events KeyMega
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  If M65.SetKey <> "3D" Then 
		    Me.Backdrop = Nil
		  End If
		  
		  app.MouseCursor = Nil
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  If M65.SetKey = "3D" Then 
		    M65.SetKey = ""
		  Else
		    M65.SetKey = "3D"
		  End If
		  
		  // Unselect any other key
		  KeyAlt.Backdrop = Nil
		  KeyCtrl.Backdrop = Nil
		  KeyShiftLock.Backdrop = Nil
		  
		  
		  MainWindow.CommandText.SetFocus()
		  
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events KeyCtrl
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  If M65.SetKey <> "3A" Then 
		    Me.Backdrop = Nil
		  End If
		  
		  app.MouseCursor = Nil
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  If M65.SetKey = "3A" Then 
		    M65.SetKey = ""
		  Else
		    M65.SetKey = "3A"
		  End If
		  
		  // Unselect any other key
		  KeyAlt.Backdrop = Nil
		  KeyMega.Backdrop = Nil
		  KeyShiftLock.Backdrop = Nil
		  
		  MainWindow.CommandText.SetFocus()
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events KeyRvsOn
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "20", "3A" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyRvsOff
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "23", "3A" )
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyNoScroll
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Backdrop = Nil
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  UnselectAllKeys()
		  
		  SendThread.SendKey( "40", "" )
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events KeyAlt
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  If M65.SetKey <> "42" Then 
		    Me.Backdrop = Nil
		  End If
		  
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  If M65.SetKey = "42" Then 
		    M65.SetKey = ""
		  Else
		    M65.SetKey = "42"
		  End If
		  
		  // Unselect any other key
		  KeyCtrl.Backdrop = Nil
		  KeyMega.Backdrop = Nil
		  KeyShiftLock.Backdrop = Nil
		  
		  MainWindow.CommandText.SetFocus()
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events KeyOverview
	#tag Event
		Sub MouseEnter()
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  app.MouseCursor = Nil
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  MainWindow.Console.Value = "FUNCTION OF SPECIAL KEYS" + Chr(10) + Chr(13) + Chr(10) + Chr(13) +_
		  "ALT : not occupied *" + Chr(10) + Chr(13) +_
		  "Arrow Left : print arrow left" + Chr(10) + Chr(13) +_
		  "Arrow Up : print arrow up" + Chr(10) + Chr(13) +_
		  "CLR : clears the whole screen" + Chr(10) + Chr(13) +_
		  "CTRL : access to first color of number keys *" + Chr(10) + Chr(13) +_
		  "F1 : switch between 40 and 80 char mode" + Chr(10) + Chr(13) +_
		  "F2 : delete everything right from cursor" + Chr(10) + Chr(13) +_
		  "F3 : command DIR" + Chr(10) + Chr(13) +_
		  "F4 : command DIR ""*=PRG""" + Chr(10) + Chr(13) +_
		  "F5 : jump to previous word" + Chr(10) + Chr(13) +_
		  "F6 : not occupied" + Chr(10) + Chr(13) +_
		  "F7 : jump to next word" + Chr(10) + Chr(13) +_
		  "F8 : command MONITOR" + Chr(10) + Chr(13) +_
		  "F9 : scroll down BASIC program" + Chr(10) + Chr(13) +_
		  "F10 : not occupied" + Chr(10) + Chr(13) +_
		  "F11  : scroll up Basic program" + Chr(10) + Chr(13) +_
		  "F12 : not occupied" + Chr(10) + Chr(13) +_
		  "F13 : delete char behind cursor" + Chr(10) + Chr(13) +_
		  "F14 : not occupied" + Chr(10) + Chr(13) +_
		  "HELP : not occupied" + Chr(10) + Chr(13)  +_
		  "HOME : puts cursor in the first position of the screen" + Chr(10) + Chr(13)  +_
		  "MEGA : access to lower left char of keys, second number color *" + Chr(10) + Chr(13)  +_
		  "SHIFT : access to lower right char of keys, special char on other keys" + Chr(10) + Chr(13)  +_
		  "NOSCROLL : pause scrolling text" + Chr(10) + Chr(13)  +_
		  "RESTORE : not occupied" + Chr(10) + Chr(13)  +_
		  "RUNSTOP : Stop BASIC program or scrolling text" + Chr(10) + Chr(13)  +_
		  "Rvs On : entered chars will be inverted" + Chr(10) + Chr(13)  +_
		  "Rvs Off : entered chars will be printed the normal way" + Chr(10) + Chr(13) + Chr(10) + Chr(13) +_
		  "* Press PC key after activating it" + Chr(10) + Chr(13)
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events KeyShiftLock
	#tag Event
		Sub MouseEnter()
		  Me.Backdrop = KeyHover
		  app.MouseCursor = System.Cursors.FingerPointer
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  If M65.SetKey <> "0F" Then 
		    Me.Backdrop = Nil
		  End If
		  
		  app.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  If M65.SetKey = "0F" Then 
		    M65.SetKey = ""
		  Else
		    M65.SetKey = "0F"
		  End If
		  
		  // Unselect any other key
		  KeyAlt.Backdrop = Nil
		  KeyCtrl.Backdrop = Nil
		  KeyMega.Backdrop = Nil
		  
		  MainWindow.CommandText.SetFocus()
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events BevelBAS
	#tag Event
		Sub Action()
		  // Choose and send a BASIC file
		  MainWindow.SendBAS()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelPRG
	#tag Event
		Sub Action()
		  // Choose and send a PRG file
		  MainWindow.SendPRG()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ExternalExecRDF
	#tag Event
		Sub Completed()
		  If ExecRDF.Length > 0 And ExecRDF <> "Cancel" Then
		    WinCreatePatch.LabelProcessRDF.Text = "Created: " + ExecRDF
		    ExecRDF = ""
		    
		    If ExecBDF.Length = 0 Then
		      WinCreatePatch.EnablePatching
		      MainWindow.StatusText.Value = "Processing done"
		    End If
		  Else
		    MainWindow.Console.Value = ExternalExecRDF.Result
		  End If
		  
		  #If TargetLinux Then
		    WinCreatePatch.LabelProgess.Visible = False
		  #EndIf
		  
		  // Remove cancel error message
		  If ExternalExecRDF.Result.IndexOf( "bash" ) <> -1 Or ExecRDF = "Cancel" Then
		    MainWindow.ExecBDF = ""
		    MainWindow.ExecRDF = ""
		    MainWindow.Console.value = ""
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  If MainWindow.ExecRDF.Length > 0 Then
		    // Update RDF process
		    WinCreatePatch.LabelProcessRDF.Text = ExternalExecRDF.Result.Right(80).Middle(ExternalExecRDF.Result.Right(80).IndexOf("$")).Trim
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
	#tag ViewProperty
		Name="ShowWizard"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
