#tag Window
Begin Window WinROMConfig
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   False
   Height          =   520
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   580
   MinimumWidth    =   780
   Resizeable      =   False
   Title           =   "ROM Configurator"
   Type            =   1
   Visible         =   False
   Width           =   780
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
      Left            =   675
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   466
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushSetDefault
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Set Default"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Delete visible image"
      Top             =   345
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin PushButton PushApplyROM
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Apply to ROM..."
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   263
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Apply current configuration to ROM file"
      Top             =   466
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   150
   End
   Begin Label LabelSpeed
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
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
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Speed"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   133
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   162
   End
   Begin Label LabelFont
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
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
      Text            =   "Font"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   202
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   162
   End
   Begin RoundRectangle PreviewBorder
      AllowAutoDeactivate=   True
      BorderColor     =   &c48484800
      BorderThickness =   1.0
      CornerHeight    =   16.0
      CornerWidth     =   16.0
      Enabled         =   True
      FillColor       =   &cFEFB0000
      Height          =   350
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   263
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      Tooltip         =   "Border"
      Top             =   87
      Transparent     =   False
      Visible         =   True
      Width           =   492
      Begin Rectangle PreviewBackground
         AllowAutoDeactivate=   True
         BorderThickness =   0.0
         BottomRightColor=   &c66676600
         Enabled         =   True
         FillColor       =   &c0432FF00
         Height          =   268
         Index           =   -2147483648
         InitialParent   =   "PreviewBorder"
         Left            =   305
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         Tooltip         =   "Background"
         Top             =   128
         TopLeftColor    =   &c66676600
         Transparent     =   False
         Visible         =   True
         Width           =   410
         Begin Label Line1
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   432
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
            Text            =   "THE MEGA65 DEVELOPMENT SYSTEM"
            TextAlignment   =   2
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   133
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   263
         End
         Begin Canvas MegaStripes
            AllowAutoDeactivate=   True
            AllowFocus      =   False
            AllowFocusRing  =   True
            AllowTabs       =   False
            Backdrop        =   1507141631
            DoubleBuffer    =   False
            Enabled         =   True
            Height          =   68
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Left            =   305
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   0
            TabStop         =   True
            Tooltip         =   ""
            Top             =   128
            Transparent     =   True
            Visible         =   True
            Width           =   127
         End
         Begin Label Line2
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   417
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
            Text            =   "(C) 2021 MEGA, 1991 COMMODORE, 1977 MICROSOFT"
            TextAlignment   =   2
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   155
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   291
         End
         Begin Label Line3
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   432
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "BASIC 65 V920252 23-JAN-2020 19:23:15"
            TextAlignment   =   2
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   178
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   263
         End
         Begin Label Line4
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   307
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   10
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "READY."
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   202
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   60
         End
         Begin Label Line5
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   306
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   11
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "10"
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   232
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   18
         End
         Begin Label LineREM
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   327
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   12
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "REM HELLO MEGA65"
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "REM line"
            Top             =   232
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   141
         End
         Begin Label LineKEY1
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   326
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   13
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "PRINT"
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Keyword"
            Top             =   251
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   40
         End
         Begin Label Line7
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   360
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   14
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   """HELLO MEGA65"""
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   251
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   110
         End
         Begin Label LineKEY2
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   326
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   15
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "GOTO"
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Keyword"
            Top             =   270
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   40
         End
         Begin Label Line9
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   360
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   16
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "200"
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   270
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   39
         End
         Begin Label Line10
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   306
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   17
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "RUN"
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   297
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   91
         End
         Begin Label LineSYS
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   306
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   18
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "?UNDEFINED STATEMENT ERROR IN 30"
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Error message"
            Top             =   324
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   298
         End
         Begin Label Line6
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   306
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   19
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "20"
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   251
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   18
         End
         Begin Label Line8
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "Abadi MT Condensed Light"
            FontSize        =   12.0
            FontUnit        =   1
            Height          =   18
            Index           =   -2147483648
            InitialParent   =   "PreviewBackground"
            Italic          =   False
            Left            =   306
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   20
            TabPanelIndex   =   0
            TabStop         =   True
            Text            =   "30"
            TextAlignment   =   0
            TextColor       =   &cFEFFFF00
            Tooltip         =   "Text"
            Top             =   270
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   18
         End
      End
   End
   Begin TextField PathROMConfig
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
      Left            =   186
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   "Default directory for choosing a PRG file"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   442
   End
   Begin PushButton PushLoadROMConfig
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Load ROM Config"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Select ROM or ROM Config file"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   154
   End
   Begin PushButton PushROMPreview
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Preview"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   640
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   115
   End
   Begin PushButton PushSaveConfig
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save Config as..."
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   425
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Save current configuration for later use"
      Top             =   466
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   150
   End
   Begin PopupMenu PreviewSpeed
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
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   156
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   221
   End
   Begin PopupMenu PreviewFont
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
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   225
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   221
   End
   Begin PushButton PushColorSettings
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Color Settings..."
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   87
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   154
   End
   Begin Canvas FontPreview
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   271544319
      Enabled         =   True
      Height          =   100
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   64
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   275
      Transparent     =   True
      Visible         =   True
      Width           =   125
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    PushLoadROMConfig.Top = 23
		    PathROMConfig.Top = 25
		    PushROMPreview.Top = 23
		    PushLoadROMConfig.Height = 22
		    PathROMConfig.Height = 22
		    PushROMPreview.Height = 22
		    PushColorSettings.Height = 22
		    PushSetDefault.Height = 22
		    PushSetDefault.Top = 414
		    PushApplyROM.Height = 22
		    PushSaveConfig.Height = 22
		    PushClose.Height = 22
		    
		    PreviewSpeed.Top = 146
		    PreviewFont.Top = 215
		    
		    Line1.FontSize = 26
		    Line2.FontSize = 26
		    Line3.FontSize = 26
		    Line4.FontSize = 26
		    Line5.FontSize = 26
		    Line6.FontSize = 26
		    Line7.FontSize = 26
		    Line8.FontSize = 26
		    Line9.FontSize = 26
		    Line10.FontSize = 26
		    LineKEY1.FontSize = 26
		    LineKEY2.FontSize = 26
		    LineREM.FontSize = 26
		    LineSYS.FontSize = 26
		  #EndIf
		  
		  // Set OS specific font that fits in Preview screen
		  Var Fonttype As String 
		  
		  // Seems not to be considered
		  #If TargetWindows Then
		    Fonttype = "Microsoft Sans Serif"
		  #EndIf
		  
		  #If TargetMacOS Then
		    Fonttype = "Abadi MT Condensed Light"
		  #EndIf
		  
		  #If TargetLinux Then
		    Fonttype = "Nimbus Sans Narrow"
		  #EndIf
		  
		  #If TargetLinux Then
		    Line1.FontName = Fonttype
		    Line2.FontName = Fonttype
		    Line3.FontName = Fonttype
		    Line4.FontName = Fonttype
		    Line5.FontName = Fonttype
		    Line6.FontName = Fonttype
		    Line7.FontName = Fonttype
		    Line8.FontName = Fonttype
		    Line9.FontName = Fonttype
		    Line10.FontName = Fonttype
		    LineKEY1.FontName = Fonttype
		    LineKEY2.FontName = Fonttype
		    LineREM.FontName = Fonttype
		    LineSYS.FontName = Fonttype
		  #EndIf
		  
		  #If TargetWindows Then
		    PushLoadROMConfig.Top = 25
		    PushROMPreview.Top = 25
		    PreviewSpeed.Top = 156
		    PreviewFont.Top = 225
		    
		    Line7.Left = 370
		    Line9.Left = 370
		  #EndIf
		  
		  
		  // Init Speed list (40MHz is any value that is not 1 and 3)
		  PreviewSpeed.AddRow("1 MHz")
		  PreviewSpeed.AddRow("3.5 MHz")
		  PreviewSpeed.AddRow("40 MHz")
		  PreviewSpeed.RowTag(0) = 1
		  PreviewSpeed.RowTag(1) = 3
		  PreviewSpeed.RowTag(2) = 0
		  
		  // Init Font type
		  PreviewFont.AddRow("Font A - Uppercase")
		  PreviewFont.AddRow("Font A - Lowercase")
		  PreviewFont.AddRow("Font B - Uppercase")
		  PreviewFont.AddRow("Font B - Lowercase")
		  PreviewFont.AddRow("Font C - Uppercase")
		  PreviewFont.AddRow("Font C - Lowercase")
		  PreviewFont.RowTag(0) = 65
		  PreviewFont.RowTag(1) = 68
		  PreviewFont.RowTag(2) = 66
		  PreviewFont.RowTag(3) = 69
		  PreviewFont.RowTag(4) = 67
		  PreviewFont.RowTag(5) = 70
		  
		  // Original mapped text color list
		  TextColorList.RemoveAll() 
		  TextColorList.Add(&c000000) // Black
		  TextColorList.Add(&cFFFFFF) // White
		  TextColorList.Add(&cF00000)  // Red
		  TextColorList.Add(&c00F0F0) // Cyan
		  TextColorList.Add(&cF000F0) // Purple
		  TextColorList.Add(&c00F000) // Green 
		  TextColorList.Add(&c0000F0) // Blue
		  TextColorList.Add(&cF0F000) // Yellow
		  TextColorList.Add(&cF06000) // Orange
		  TextColorList.Add(&cA04000) // Brown
		  TextColorList.Add(&cF07070)  // Pink
		  TextColorList.Add(&c505050) // Dark Grey
		  TextColorList.Add(&c808080) // Medium Grey
		  TextColorList.Add(&c90F090) // Light Green
		  TextColorList.Add(&c9090F0)  // Light Blue
		  TextColorList.Add(&cB0B0B0) // Light Grey
		  
		  // Original mapped area color list
		  AreaColorList.RemoveAll() 
		  AreaColorList.Add(&c000000) // 0 Black
		  AreaColorList.Add(&cFFFFFF) // 1 White
		  AreaColorList.Add(&cF00000)  // 2 Red
		  AreaColorList.Add(&c00F0F0) // 3 Cyan
		  AreaColorList.Add(&cF000F0) // 4 Purple
		  AreaColorList.Add( &c00F000) // 5 Green 
		  AreaColorList.Add(&c0000F0) // 6 Blue
		  AreaColorList.Add(&cF0F000) // 7 Yellow
		  AreaColorList.Add( &cF06000) // 8 Orange
		  AreaColorList.Add(&cA04000) // 9 Brown
		  AreaColorList.Add(&cF07070) // 10 Pink
		  AreaColorList.Add(&c505050) // 11 Dark Grey
		  AreaColorList.Add(&c808080) // 12 Medium Grey
		  AreaColorList.Add(&c90F090) // 13 Light Green 
		  AreaColorList.Add(&c9090F0)  // 14 Light Blue
		  AreaColorList.Add(&cB0B0B0) // 15 Light Grey
		  AreaColorList.Add(&cE00000) // 16 Guru Meditation
		  AreaColorList.Add(&cF05000) // 17 Rambutan
		  AreaColorList.Add(&cF0B000) // 18 Carrot
		  AreaColorList.Add(&cE0E000) // 19 Lemon Tart
		  AreaColorList.Add(&c70F000) // 20 Pandan
		  AreaColorList.Add(&c60E060) // 21 Seasick Green
		  AreaColorList.Add(&c00E030) // 22 Soylent Green
		  AreaColorList.Add(&c00F090) // 23 Slimer Green
		  AreaColorList.Add(&c00D0D0) // 24 The Other Cyan
		  AreaColorList.Add(&c0090F0) // 25 Sea Sky
		  AreaColorList.Add(&c0030F0) // 26 Smurf Blue
		  AreaColorList.Add(&c0000E0) // 27 Screen of Death
		  AreaColorList.Add(&c7000F0) // 28 Plum Sauce
		  AreaColorList.Add(&cC000F0) // 29 Sour Grape
		  AreaColorList.Add(&cF000B0) // 30 Bubblegum
		  AreaColorList.Add(&cF03060) // 31 Hot Tamales
		  
		  // Init preview
		  SetDefault()
		  
		  // Set window position
		  WinROMConfig.Left = (MainWindow.Left + MainWindow.Width) - ((WinROMConfig.Width + MainWindow.Width) /2)
		  WinROMConfig.Top = MainWindow.Top +40
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Function CheckValidRom(RomPath As FolderItem) As Boolean
		  Var RomFile As BinaryStream
		  RomFile = BinaryStream.Open(RomPath, False)
		  
		  // Check for valid ROM file size
		  If RomFile.Length <> 131072 Then
		    MessageBox("Invalid ROM file size")
		    RomFile.Close
		    Return False
		  End If
		  
		  RomFile.BytePosition = &h17
		  Var RomVersion As String = RomFile.Read(6, Encodings.UTF8)
		  Var ValidRom As Boolean = True
		  Var Version As Integer
		  RomFile.Close
		  
		  Try
		    Version = Integer.FromString(RomVersion)
		  Catch err As InvalidArgumentException
		    ValidRom = False
		    MessageBox("Invalid ROM file version")
		  Catch err As IOException
		    ValidRom = False
		    MessageBox("Unable to read ROM file: " + err.Message)
		  End Try
		  
		  If ValidRom Then
		    If Version < 920252 Then
		      MessageBox("ROM file version ("+Version.ToString+") not supported. Version must be 920252 or higher.")
		      Return False
		    Else
		      // Valid ROM file
		      Return True
		    End If
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SaveConfig()
		  // Save current settings
		  
		  // Speed
		  Var Speed As Integer
		  Speed = WinROMConfig.PreviewSpeed.RowTagAt(WinROMConfig.PreviewSpeed.SelectedRowIndex)
		  
		  // Font
		  Var Font As Integer
		  Font = WinROMConfig.PreviewFont.RowTagAt(WinROMConfig.PreviewFont.SelectedRowIndex)
		  
		  // Background
		  Var Background As Integer
		  Background = AreaColorList.IndexOf( WinROMConfig.PreviewBackground.FillColor )
		  
		  // Border
		  Var Border As Integer
		  Border = AreaColorList.IndexOf( WinROMConfig.PreviewBorder.FillColor )
		  
		  // Foreground
		  Var Foreground As Integer
		  Foreground = TextColorList.IndexOf( WinROMConfig.Line1.TextColor )
		  
		  // Keyword
		  Var Keyword As Integer
		  Keyword = TextColorList.IndexOf( WinROMConfig.LineKEY1.TextColor )
		  
		  // Remark
		  Var Remark As Integer
		  Remark = TextColorList.IndexOf( WinROMConfig.LineREM.TextColor )
		  
		  // Error message
		  Var Message As Integer
		  Message = TextColorList.IndexOf( WinROMConfig.LineSYS.TextColor )
		  
		  
		  // Define settings in JSON structure
		  Var Settings As String = "{""SPEED"": " + Speed.ToString + _
		  ", ""FONT"": " + Font.ToString + _
		  ", ""BACKGROUND"": " + Background.ToString + _
		  ", ""BORDER"": " + Border.ToString + _
		  ", ""FOREGROUND"": " + Foreground.ToString + _
		  ", ""KEYWORD"": " + Keyword.ToString + _
		  ", ""REMARK"": " + Remark.ToString + _
		  ", ""MESSAGE"": " + Message.ToString + _
		  " }" 
		  
		  // Set RCG file defintion
		  Var RcgType As New FileType
		  RcgType.Name = "text/plain"
		  RcgType.Extensions = "rcg;RCG"
		  
		  // Folderitem.ShowSaveFileDialog(filter, default file name)
		  
		  // Set same filename/path if config file was selected
		  Var RcgFilename As String = "ROM_Config.rcg"
		  Var RcgFile As New FolderItem(WinROMConfig.PathROMConfig.Value)
		  
		  If RcgFile.NativePath.IndexOf(".rcg") <> -1 Then
		    RcgFilename = RcgFile.Name
		  End If
		  
		  Var Dialog As New SaveFileDialog
		  Var saveFile As FolderItem
		  
		  Dialog.InitialFolder = RcgFile
		  Dialog.SuggestedFileName = RcgFilename
		  Dialog.Title = "Save Config file"
		  Dialog.Filter = RcgType
		  
		  // Works too (instead of Dialog)
		  //saveFile = FolderItem.ShowSaveFileDialog(RcgType, RcgFilename) 
		  
		  SaveFile = Dialog.ShowModal
		  If SaveFile <> Nil Then
		    saveFile.ExtensionVisible = True
		    
		    Var ConfigStream As TextOutputStream
		    ConfigStream = TextOutputStream.Create(SaveFile)
		    ConfigStream.Write(Settings)
		    ConfigStream.Close
		  End If
		  
		  // Save window keeps hanging:
		  //Exception err As IOException
		  //MessageBox("Unable to save Config file, most probably missing permissions. Make sure you have write access for the target directory. " + Chr(10) + Chr(13) + "(Code: " + err.ErrorNumber.ToString) + ")"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetConfigSetting()
		  Var File As New FolderItem(WinROMConfig.PathROMConfig.Value)
		  If File <> Nil Then
		    // Read over current settings
		    Var ConfigRead As TextInputStream = TextInputStream.Open(File)
		    Var ConfigData As String = ConfigRead.ReadAll
		    
		    // Load as JSON
		    Var Config As New JSONItem
		    Config.Load(ConfigData)
		    
		    // Read settings
		    Var  SpeedString As String = Config.Lookup("SPEED", "")
		    Var  FonttypeString As String = Config.Lookup("FONT", "")
		    Var  BackgroundString As String = Config.Lookup("BACKGROUND", "")
		    Var  BorderString As String = Config.Lookup("BORDER", "")
		    Var  ForegroundString As String = Config.Lookup("FOREGROUND", "")
		    Var  KeywordString As String = Config.Lookup("KEYWORD", "")
		    Var  RemarkString As String = Config.Lookup("REMARK", "")
		    Var  MessageString As String = Config.Lookup("MESSAGE", "")
		    
		    ConfigRead.Close
		    
		    Var Speed As Integer
		    Var Fonttype As Integer
		    Var Background As Integer
		    Var Border As Integer
		    Var Foreground As Integer
		    Var Keyword As Integer
		    Var Remark As Integer
		    Var Message As Integer
		    
		    // Read and set Speed
		    Try
		      Speed = Integer.FromString(SpeedString)
		      
		      If Speed <> 1 And Speed <> 3 Then
		        Speed = 0
		      End If
		      
		      WinROMConfig.PreviewSpeed.SelectRowWithTag(Speed.ToString)
		    Catch err As InvalidArgumentException
		      MessageBox("Missing or invalid value for Speed ("+SpeedString+"): value not set")
		    End Try
		    
		    // Read and set Font type
		    Try
		      Fonttype = Integer.FromString(FonttypeString)
		      
		      if Fonttype >= 65 And Fonttype <=  70 Then
		        WinROMConfig.PreviewFont.SelectRowWithTag(Fonttype.ToString)
		      Else 
		        MessageBox ("Invalid value for Font ("+Fonttype.ToString+"): value not set")
		      End If
		    Catch err As InvalidArgumentException
		      MessageBox("Missing or invalid value for Font ("+FonttypeString+"): value not set")
		    End Try
		    
		    // Read and set Background
		    Try
		      Background = Integer.FromString(BackgroundString)
		      
		      if Background >= 0 And Background <=  31 Then
		        ActiveBackground = AreaColorList(Background)
		        WinROMConfig.PreviewBackground.FillColor = AreaColorList(Background)
		      Else 
		        MessageBox ("Invalid value for Background ("+Background.ToString+"): value not set")
		      End If
		    Catch err As InvalidArgumentException
		      MessageBox("Missing or invalid value for Background ("+BackgroundString+"): value not set")
		    End Try
		    
		    // Read and set Border
		    Try
		      Border = Integer.FromString(BorderString)
		      
		      if Border >= 0 And Border <=  31 Then
		        ActiveBorder = AreaColorList(Border) 
		        WinROMConfig.PreviewBorder.FillColor = AreaColorList(Border)
		      Else 
		        MessageBox ("Invalid value for Border ("+Border.ToString+"): value not set")
		      End If
		    Catch err As InvalidArgumentException
		      MessageBox("Missing or iivalid value for Border ("+BorderString+"): value not set")
		    End Try
		    
		    // Read and set Font color
		    Try
		      Foreground = Integer.FromString(ForegroundString)
		      
		      if Foreground >= 0 And Foreground <=  15 Then
		        ActiveForeground = TextColorList(Foreground)
		        WinROMConfig.Line1.TextColor = TextColorList(Foreground) 
		        WinROMConfig.Line2.TextColor = TextColorList(Foreground)
		        WinROMConfig.Line3.TextColor = TextColorList(Foreground)
		        WinROMConfig.Line4.TextColor = TextColorList(Foreground)
		        WinROMConfig.Line5.TextColor = TextColorList(Foreground)
		        WinROMConfig.Line6.TextColor = TextColorList(Foreground)
		        WinROMConfig.Line7.TextColor = TextColorList(Foreground)
		        WinROMConfig.Line8.TextColor = TextColorList(Foreground)
		        WinROMConfig.Line9.TextColor = TextColorList(Foreground)
		        WinROMConfig.Line10.TextColor = TextColorList(Foreground)
		      Else 
		        MessageBox ("Invalid value for Text ("+Foreground.ToString+"): value not set")
		      End If
		    Catch err As InvalidArgumentException
		      MessageBox("Missing or invalid value for Text ("+ForegroundString+"): value not set")
		    End Try
		    
		    // Read and set Keyword
		    Try
		      Keyword = Integer.FromString(KeywordString)
		      
		      if Keyword >= 0 And Keyword <=  15 Then
		        ActiveKEY = TextColorList(Keyword)
		        WinROMConfig.LineKEY1.TextColor = TextColorList(Keyword)
		        WinROMConfig.LineKEY2.TextColor = TextColorList(Keyword)
		      Else 
		        MessageBox ("Invalid value for Keyword ("+Keyword.ToString+"): value not set")
		      End If
		    Catch err As InvalidArgumentException
		      MessageBox("Missing or invalid value for Keyword ("+KeywordString+"): value not set")
		    End Try
		    
		    // Read and set Remark
		    Try
		      Remark = Integer.FromString(RemarkString)
		      
		      if Remark >= 0 And Remark <=  15 Then
		        ActiveREM = TextColorList(Remark) 
		        WinROMConfig.LineREM.TextColor = TextColorList(Remark)
		      Else 
		        MessageBox ("Invalid value for REM line ("+Remark.ToString+"): value not set")
		      End If
		    Catch err As InvalidArgumentException
		      MessageBox("Missing or invalid value for REM line ("+RemarkString+"): value not set" )
		    End Try
		    
		    // Read and set Error Message
		    Try
		      Message = Integer.FromString(MessageString)
		      
		      if Message >= 0 And Message <=  15 Then
		        ActiveSYS = TextColorList(Message)
		        WinROMConfig.LineSYS.TextColor = TextColorList(Message)
		      Else 
		        MessageBox ("Invalid value for Error message ("+Message.ToString+"): value not set")
		      End If
		    Catch err As InvalidArgumentException
		      MessageBox("Invalid value for Error message  ("+MessageString+"): value not set")
		    End Try
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetDefault()
		  // Init visual settings
		  
		  // Set all text to uppercase
		  SetUppercase()
		  
		  // Fonttype (C - Uppercase)
		  WinROMConfig.PreviewFont.SelectedRowIndex = 4 
		  
		  // Speed (40 MHz)
		  WinROMConfig.PreviewSpeed.SelectedRowIndex = 2 
		  
		  // Font color (white)
		  WinROMConfig.Line1.TextColor = TextColorList(1) 
		  WinROMConfig.Line2.TextColor = TextColorList(1)
		  WinROMConfig.Line3.TextColor = TextColorList(1)
		  WinROMConfig.Line4.TextColor = TextColorList(1)
		  WinROMConfig.Line5.TextColor = TextColorList(1)
		  WinROMConfig.Line6.TextColor = TextColorList(1)
		  WinROMConfig.Line7.TextColor = TextColorList(1) 
		  WinROMConfig.Line8.TextColor = TextColorList(1)
		  WinROMConfig.Line9.TextColor = TextColorList(1)
		  WinROMConfig.Line10.TextColor = TextColorList(1)
		  
		  // Backgroound (blue)
		  WinROMConfig.PreviewBackground.FillColor = AreaColorList(6)
		  
		  // Border (blue)
		  WinROMConfig.PreviewBorder.FillColor = AreaColorList(6)
		  
		  // REM (light grey)
		  WinROMConfig.LineREM.TextColor = TextColorList(15)
		  
		  // Keyword (light green)
		  WinROMConfig.LineKEY1.TextColor = TextColorList(13)
		  WinROMConfig.LineKEY2.TextColor = TextColorList(13)
		  
		  // System message (orange)
		  WinROMConfig.LineSYS.TextColor = TextColorList(8)
		  
		  // Set settings active
		  ActiveBackground = AreaColorList(6) // Blue
		  ActiveBorder = AreaColorList(6)  // Blue
		  ActiveForeground = TextColorList(1) // White
		  ActiveREM = TextColorList(15)  // Light Grey
		  ActiveKEY = TextColorList(13)  // Light Green 
		  ActiveSYS = TextColorList(8) // Orange
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetLowercase()
		  // Set all text to lowercase
		  WinROMConfig.Line1.Value = WinROMConfig.Line1.Value.Lowercase
		  WinROMConfig.Line2.Value = WinROMConfig.Line2.Value.Lowercase
		  WinROMConfig.Line3.Value = WinROMConfig.Line3.Value.Lowercase
		  WinROMConfig.Line4.Value = WinROMConfig.Line4.Value.Lowercase
		  WinROMConfig.Line5.Value = WinROMConfig.Line5.Value.Lowercase
		  WinROMConfig.Line6.Value = WinROMConfig.Line6.Value.Lowercase
		  WinROMConfig.Line7.Value = WinROMConfig.Line7.Value.Lowercase
		  WinROMConfig.Line8.Value = WinROMConfig.Line8.Value.Lowercase
		  WinROMConfig.Line9.Value = WinROMConfig.Line9.Value.Lowercase
		  WinROMConfig.Line10.Value = WinROMConfig.Line10.Value.Lowercase
		  
		  WinROMConfig.LineREM.Value = WinROMConfig.LineREM.Value.Lowercase
		  
		  WinROMConfig.LineKEY1.Value = WinROMConfig.LineKEY1.Value.Lowercase
		  WinROMConfig.LineKEY2.Value = WinROMConfig.LineKEY2.value.Lowercase
		  
		  WinROMConfig.LineSYS.Value = WinROMConfig.LineSYS.Value.Lowercase
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetRomSetting()
		  Var File As New FolderItem(WinROMConfig.PathROMConfig.Value)
		  If File <> Nil Then
		    // Read settings
		    Var RomFile As BinaryStream
		    RomFile = BinaryStream.Open(File, False)
		    
		    RomFile.BytePosition = &h17FF8 // Speed
		    Var Speed As Integer = RomFile.ReadInt8
		    
		    RomFile.BytePosition = &h17FF9 // Font type
		    Var Fonttype As Integer = RomFile.ReadInt8
		    
		    RomFile.BytePosition = &h17FFA // Foreground
		    Var Foreground As Integer = RomFile.ReadInt8
		    
		    RomFile.BytePosition = &h17FFB // Border
		    Var Border As Integer = RomFile.ReadInt8
		    
		    RomFile.BytePosition = &h17FFC // Background
		    Var Background As Integer = RomFile.ReadInt8
		    
		    RomFile.BytePosition = &h17FFD // Error message
		    Var Message As Integer = RomFile.ReadInt8
		    
		    RomFile.BytePosition = &h17FFE // Remark line
		    Var Remark As Integer = RomFile.ReadInt8
		    
		    RomFile.BytePosition = &h17FFF // Keyword
		    Var Keyword As Integer = RomFile.ReadInt8
		    
		    RomFile.Close
		    
		    
		    // Set Fonttype
		    if Fonttype >= 65 And Fonttype <=  70 Then
		      WinROMConfig.PreviewFont.SelectRowWithTag(Fonttype.ToString)
		    Else 
		      MessageBox ("Invalid value for Font ("+Fonttype.ToString+"): value not set")
		    End If
		    
		    // Set Speed
		    If Speed <> 1 And Speed <> 3 Then
		      Speed = 0
		    End If
		    
		    WinROMConfig.PreviewSpeed.SelectRowWithTag(Speed.ToString)
		    
		    // Set Border
		    if Border >= 0 And Border <=  31 Then
		      ActiveBorder = AreaColorList(Border) 
		      WinROMConfig.PreviewBorder.FillColor = AreaColorList(Border)
		    Else 
		      MessageBox ("Invalid value for Border ("+Border.ToString+"): value not set")
		    End If
		    
		    // Set Background
		    if Background >= 0 And Background <=  31 Then
		      ActiveBackground = AreaColorList(Background)
		      WinROMConfig.PreviewBackground.FillColor = AreaColorList(Background)
		    Else 
		      MessageBox ("Invalid value for Background ("+Background.ToString+"): value not set")
		    End If
		    
		    // Set Font color
		    if Foreground >= 0 And Foreground <=  15 Then
		      ActiveForeground = TextColorList(Foreground)
		      WinROMConfig.Line1.TextColor = TextColorList(Foreground) 
		      WinROMConfig.Line2.TextColor = TextColorList(Foreground)
		      WinROMConfig.Line3.TextColor = TextColorList(Foreground)
		      WinROMConfig.Line4.TextColor = TextColorList(Foreground)
		      WinROMConfig.Line5.TextColor = TextColorList(Foreground)
		      WinROMConfig.Line6.TextColor = TextColorList(Foreground)
		      WinROMConfig.Line7.TextColor = TextColorList(Foreground)
		      WinROMConfig.Line8.TextColor = TextColorList(Foreground)
		      WinROMConfig.Line9.TextColor = TextColorList(Foreground)
		      WinROMConfig.Line10.TextColor = TextColorList(Foreground)
		    Else 
		      MessageBox ("Invalid value for Text ("+Foreground.ToString+"): value not set")
		    End If
		    
		    // Set Remark
		    if Remark >= 0 And Remark <=  15 Then
		      ActiveREM = TextColorList(Remark) 
		      WinROMConfig.LineREM.TextColor = TextColorList(Remark)
		    Else 
		      MessageBox ("Invalid value for REM line ("+Remark.ToString+"): value not set")
		    End If
		    
		    // Set Keyword
		    if Keyword >= 0 And Keyword <=  15 Then
		      ActiveKEY = TextColorList(Keyword)
		      WinROMConfig.LineKEY1.TextColor = TextColorList(Keyword)
		      WinROMConfig.LineKEY2.TextColor = TextColorList(Keyword)
		    Else 
		      MessageBox ("Invalid value for Keyword ("+Keyword.ToString+"): value not set")
		    End If
		    
		    // Set Error Message
		    if Message >= 0 And Message <=  15 Then
		      ActiveSYS = TextColorList(Message)
		      WinROMConfig.LineSYS.TextColor = TextColorList(Message)
		    Else 
		      MessageBox ("Invalid value for Error message ("+Message.ToString+"): value not set")
		    End If
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetUppercase()
		  // Set all text to uppercase
		  WinROMConfig.Line1.Value = WinROMConfig.Line1.Value.Uppercase
		  WinROMConfig.Line2.Value = WinROMConfig.Line2.Value.Uppercase
		  WinROMConfig.Line3.Value = WinROMConfig.Line3.Value.Uppercase
		  WinROMConfig.Line4.Value = WinROMConfig.Line4.Value.Uppercase
		  WinROMConfig.Line5.Value = WinROMConfig.Line5.Value.Uppercase
		  WinROMConfig.Line6.Value = WinROMConfig.Line6.Value.Uppercase
		  WinROMConfig.Line7.Value = WinROMConfig.Line7.Value.Uppercase
		  WinROMConfig.Line8.Value = WinROMConfig.Line8.Value.Uppercase
		  WinROMConfig.Line9.Value = WinROMConfig.Line9.Value.Uppercase
		  WinROMConfig.Line10.Value = WinROMConfig.Line10.Value.Uppercase
		  
		  WinROMConfig.LineREM.Value = WinROMConfig.LineREM.Value.Uppercase
		  
		  WinROMConfig.LineKEY1.Value = WinROMConfig.LineKEY1.Value.Uppercase
		  WinROMConfig.LineKEY2.Value = WinROMConfig.LineKEY2.value.Uppercase
		  
		  WinROMConfig.LineSYS.Value = WinROMConfig.LineSYS.Value.Uppercase
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared ActiveBackground As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ActiveBorder As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ActiveForeground As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ActiveKEY As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ActiveREM As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ActiveSYS As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared AreaColorList(32) As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared Operation As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared TextColorList(16) As Color
	#tag EndProperty


#tag EndWindowCode

#tag Events PushClose
	#tag Event
		Sub Action()
		  WinROMConfig.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushSetDefault
	#tag Event
		Sub Action()
		  SetDefault()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushApplyROM
	#tag Event
		Sub Action()
		  // Choose ROM or ROM Config file
		  Var FileType As New FileType
		  FileType.Name = "binary/bin"
		  FileType.Extensions = "bin;BIN"
		  
		  Var Dialog As OpenDialog
		  Dialog = New OpenDialog
		  Dialog.Title = "Select ROM file to apply Settings"
		  Dialog.Filter = FileType
		  Dialog.ActionButtonCaption = "Apply"
		  
		  // Set ROM path as default path
		  Var DefaultPath As New FolderItem(M65.SetPathROM, FolderItem.PathModes.Native)
		  
		  // Get ROM default path if set
		  If DefaultPath <> Nil Then
		    Dialog.InitialFolder = DefaultPath
		  End If
		  
		  Var FilePath As FolderItem
		  FilePath = Dialog.ShowModal
		  
		  If FilePath <> Nil Then
		    PathROMConfig.Value = FilePath.NativePath
		    
		    If PathROMConfig.Value.IndexOf(".bin") <> -1 Then
		      // Suggested filename
		    End If
		    
		    // User selected ROM
		    Var RomFile As BinaryStream
		    RomFile = BinaryStream.Open(FilePath, True)
		    
		    // Apply settings only to valid ROMs
		    If CheckValidRom(FilePath) Then
		      // Set speed
		      RomFile.BytePosition = &h17FF8
		      RomFile.WriteInt8( PreviewSpeed.RowTagAt( PreviewSpeed.SelectedRowIndex ) )
		      
		      // Set font type
		      RomFile.BytePosition = &h17FF9
		      RomFile.WriteInt8( PreviewFont.RowTagAt( PreviewFont.SelectedRowIndex ) )
		      
		      // Set foreground
		      RomFile.BytePosition = &h17FFA
		      RomFile.WriteInt8( TextColorList.IndexOf( Line1.TextColor ) )
		      
		      // Set border
		      RomFile.BytePosition = &h17FFB
		      RomFile.WriteInt8( AreaColorList.IndexOf( PreviewBorder.FillColor ) )
		      
		      // Set background
		      RomFile.BytePosition = &h17FFC
		      RomFile.WriteInt8( AreaColorList.IndexOf( PreviewBackground.FillColor ) )
		      
		      // Set error message 
		      RomFile.BytePosition = &h17FFD    
		      RomFile.WriteInt8( TextColorList.IndexOf( LineSYS.TextColor ) )
		      
		      // Set remark line
		      RomFile.BytePosition = &h17FFE
		      RomFile.WriteInt8( TextColorList.IndexOf( LineREM.TextColor ) )
		      
		      // Set keyword
		      RomFile.BytePosition = &h17FFF
		      RomFile.WriteInt8( TextColorList.IndexOf( LineKEY1.TextColor ) )
		    End If
		    
		    RomFile.Close
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushLoadROMConfig
	#tag Event
		Sub Action()
		  // Choose ROM or ROM Config file
		  Var FileType As New FileType
		  FileType.Name = "binary/bin"
		  FileType.Extensions = "bin;BIN;rcg;RCG"
		  
		  Var Dialog As OpenDialog
		  Dialog = New OpenDialog
		  Dialog.Title = "Select ROM or ROM Config file"
		  Dialog.Filter = FileType
		  
		  // Set ROM path as default path
		  Var DefaultPath As New FolderItem(M65.SetPathROM, FolderItem.PathModes.Native)
		  
		  If DefaultPath <> Nil Then
		    Dialog.InitialFolder = DefaultPath
		  End If
		  
		  Var FilePath As FolderItem
		  FilePath = Dialog.ShowModal
		  
		  If FilePath <> Nil Then
		    If FilePath.DisplayName.IndexOf(".rcg") <> -1 Then
		      PathROMConfig.Value = FilePath.NativePath
		      
		      // Read and set Config
		      SetConfigSetting()
		      PushROMPreview.Enabled = True
		    ElseIf FilePath.DisplayName.IndexOf(".bin") <> -1 Then
		      // Read and set ROM setting if ROM is valid
		      If CheckValidRom(FilePath) Then
		        PathROMConfig.Value = FilePath.NativePath
		        
		        // Read and set ROM config
		        SetRomSetting()
		        PushROMPreview.Enabled = True
		      End If
		    Else 
		      MessageBox("Filetype not recognized due to missing extension")
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushROMPreview
	#tag Event
		Sub Action()
		  Var FilePath As New FolderItem(WinROMConfig.PathROMConfig.Value)
		  
		  If FilePath <> Nil Then
		    If FilePath.DisplayName.IndexOf(".rcg") <> -1 Then
		      // Load and set Config settings
		      SetConfigSetting()
		    ElseIf FilePath.DisplayName.IndexOf(".bin") <> -1 Then
		      // Load and set ROM settings
		      SetRomSetting()
		    Else 
		      MessageBox("Filetype not recognized due to missing extension")
		    End If
		  End If
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushSaveConfig
	#tag Event
		Sub Action()
		  SaveConfig()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PreviewFont
	#tag Event
		Sub Change()
		  // Set text lower/upper case
		  If Me.RowTagAt(Me.SelectedRowIndex) <= 67 Then
		    SetUppercase()
		  Else
		    SetLowercase()
		  End If
		  
		  
		  // User set path selected
		  Select Case Me.SelectedRowIndex
		  Case 0
		    FontPreview.Backdrop = A_uppercase
		  Case 1
		    FontPreview.Backdrop = A_lowercase
		  Case 2
		    FontPreview.Backdrop = B_uppercase
		  Case 3
		    FontPreview.Backdrop = B_lowercase
		  Case 4
		    FontPreview.Backdrop = C_uppercase
		  Case 5
		    FontPreview.Backdrop = C_lowercase
		  End Select
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushColorSettings
	#tag Event
		Sub Action()
		  WinColorPicker.ShowModal
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
