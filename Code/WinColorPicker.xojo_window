#tag Window
Begin Window WinColorPicker
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   4
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   False
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   Height          =   370
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Color Picker"
   Type            =   1
   Visible         =   True
   Width           =   450
   Begin PushButton PushSaveColor
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   258
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Accept current settings"
      Top             =   324
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushCancelColor
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   350
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Ignore current settings"
      Top             =   324
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label LabelAssignColor
      AllowAutoDeactivate=   False
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   175
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
      Text            =   "Assign color"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   7
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   255
   End
   Begin Listbox ListColorText
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "100"
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
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   258
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "	Black\n	Dark Grey\n	Medium Grey\n	Light Grey\n	White\n	Yellow\n	Orange\n	Brown\n	Pink\n	Red\n	Purple\n	Blue\n	Light Blue\n	Cyan\n	Light Green\n	Green"
      Italic          =   False
      Left            =   175
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   255
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label LabelArea
      AllowAutoDeactivate=   False
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
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
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Area"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   7
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   123
   End
   Begin Label LabelFont
      AllowAutoDeactivate=   False
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
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
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Font"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   140
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   123
   End
   Begin BevelButton BevelSYS
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "Error message"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
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
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   276
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   123
   End
   Begin BevelButton BevelKEY
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "Keyword"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
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
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   242
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   123
   End
   Begin BevelButton BevelREM
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "REM line"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
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
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   208
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   123
   End
   Begin BevelButton BevelForeground
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "Text"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   174
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   123
   End
   Begin BevelButton BevelBorder
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "Border"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   75
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   123
   End
   Begin Listbox ListColorArea
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   True
      AllowRowReordering=   True
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "100"
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
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   258
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "	Black\n	Dark Grey\n	Medium Grey\n	Light Grey\n	White\n	Yellow\n	Lemon Tart\n	Carrot\n	Orange\n	Rambutan\n	Red\n	Guru Meditation\n	Brown\n	Pink\n	Hot Tamales\n	Bubblegum\n	Purple\n	Sour Grape\n	Plum Sauce\n	Light Blue\n	Screen of Death\n	Blue\n	Smurf Blue\n	Sea Sky\n	The Other Cyan\n	Cyan\n	Slimer Green\n	Seasick Green\n	Light Green \n	Pandan\n	Green\n	Soylent Green"
      Italic          =   False
      Left            =   175
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   40
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   255
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin BevelButton BevelBackground
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "Background"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   40
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   123
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    PushSaveColor.Height = 22
		    PushCancelColor.Height = 22
		  #EndIf
		  
		  
		  // TextColorList: Color wise sorted
		  'TextColorList.RemoveAll() 
		  'TextColorList.Add(&c000000) // Black
		  'TextColorList.Add(&c505050) // Dark Grey
		  'TextColorList.Add(&c808080) // Medium Grey
		  'TextColorList.Add(&cB0B0B0) // Light Grey
		  'TextColorList.Add(&cFFFFFF) // White
		  'TextColorList.Add(&cF0F000) // Yellow
		  'TextColorList.Add(&cF06000) // Orange
		  'TextColorList.Add(&cA04000) // Brown
		  'TextColorList.Add(&cF07070) // Pink
		  'TextColorList.Add(&cF00000) // Red
		  'TextColorList.Add(&cF000F0) // Purple
		  'TextColorList.Add(&c0000F0) // Blue
		  'TextColorList.Add(&c9090F0) // Light Blue
		  'TextColorList.Add(&c00F0F0) // Cyan
		  'TextColorList.Add(&c90F090) // Light Green
		  'TextColorList.Add(&c00F000) // Green 
		  
		  TextColorList.RemoveAll() 
		  TextColorList.Add(&c000000) // Black
		  TextColorList.Add(&c333333) // Dark Grey
		  TextColorList.Add(&c777777) // Medium Grey
		  TextColorList.Add(&cBBBBBB) // Light Grey
		  TextColorList.Add(&cFFFFFF) // White
		  TextColorList.Add(&cEEEE77) // Yellow
		  TextColorList.Add(&cDD8855) // Orange
		  TextColorList.Add(&c664400) // Brown
		  TextColorList.Add(&cFF7777) // Pink
		  TextColorList.Add(&c880000) // Red
		  TextColorList.Add(&cCC44CC) // Purple
		  TextColorList.Add(&c0000AA) // Blue
		  TextColorList.Add(&c0088FF) // Light Blue
		  TextColorList.Add(&cAAFFEE) // Cyan
		  TextColorList.Add(&cAAFF66) // Light Green
		  TextColorList.Add(&c00CC55) // Green 
		  
		  
		  // Assign color tags to list for later identification
		  For i As Integer = 0 To TextColorList.LastIndex
		    ListColorText.RowTagAt(i) = TextColorList(i)
		  Next
		  
		  ListColorText.MouseCursor = System.Cursors.FingerPointer
		  
		  // AreaColorList: Color wise sorted
		  AreaColorList.RemoveAll() 
		  AreaColorList.Add(&c000000) // 0 Black
		  AreaColorList.Add(&c333333) // 11 Dark Grey
		  AreaColorList.Add(&c777777) // 12 Medium Grey
		  AreaColorList.Add(&cBBBBBB) // 15 Light Grey
		  AreaColorList.Add(&cFFFFFF) // 1 White
		  AreaColorList.Add(&cEEEE77) // 7 Yellow
		  AreaColorList.Add(&cEEEE00) // 19 Lemon Tart
		  AreaColorList.Add(&cFFBB00) // 18 Carrot
		  AreaColorList.Add( &cDD8855) // 8 Orange
		  AreaColorList.Add(&cFF5500) // 17 Rambutan
		  AreaColorList.Add(&c880000)  // 2 Red
		  AreaColorList.Add(&cEE0000) // 16 Guru Meditation
		  AreaColorList.Add(&c664400) // 9 Brown
		  AreaColorList.Add(&cFF7777) // 10 Pink
		  AreaColorList.Add(&cFF3366) // 31 Hot Tamales
		  AreaColorList.Add(&cFF00BB) // 30 Bubblegum
		  AreaColorList.Add(&cCC44CC) // 4 Purple
		  AreaColorList.Add(&cCC00FF) // 29 Sour Grape
		  AreaColorList.Add(&c7700FF) // 28 Plum Sauce
		  AreaColorList.Add(&c0088FF)  // 14 Light Blue
		  AreaColorList.Add(&c0000EE) // 27 Screen of Death
		  AreaColorList.Add(&c0000AA) // 6 Blue
		  AreaColorList.Add(&c0033FF) // 26 Smurf Blue
		  AreaColorList.Add(&c0099FF) // 25 Sea Sky
		  AreaColorList.Add(&c00DDDD) // 24 The Other Cyan
		  AreaColorList.Add(&cAAFFEE) // 3 Cyan
		  AreaColorList.Add(&c00FF99) // 23 Slimer Green
		  AreaColorList.Add(&c66EE66) // 21 Seasick Green
		  AreaColorList.Add(&cAAFF66) // 13 Light Green 
		  AreaColorList.Add(&c77FF00) // 20 Pandan
		  AreaColorList.Add(&c00CC55) // 5 Green
		  AreaColorList.Add(&c00EE33) // 22 Soylent Green
		  
		  'AreaColorList.Add(&c000000) // 0 Black
		  'AreaColorList.Add(&c505050) // 11 Dark Grey
		  'AreaColorList.Add(&c808080) // 12 Medium Grey
		  'AreaColorList.Add(&cB0B0B0) // 15 Light Grey
		  'AreaColorList.Add(&cFFFFFF) // 1 White
		  'AreaColorList.Add(&cF0F000) // 7 Yellow
		  'AreaColorList.Add(&cE0E000) // 19 Lemon Tart
		  'AreaColorList.Add(&cF0B000) // 18 Carrot
		  'AreaColorList.Add( &cF06000) // 8 Orange
		  'AreaColorList.Add(&cF05000) // 17 Rambutan
		  'AreaColorList.Add(&cF00000)  // 2 Red
		  'AreaColorList.Add(&cE00000) // 16 Guru Meditation
		  'AreaColorList.Add(&cA04000) // 9 Brown
		  'AreaColorList.Add(&cF07070) // 10 Pink
		  'AreaColorList.Add(&cF03060) // 31 Hot Tamales
		  'AreaColorList.Add(&cF000B0) // 30 Bubblegum
		  'AreaColorList.Add(&cF000F0) // 4 Purple
		  'AreaColorList.Add(&cC000F0) // 29 Sour Grape
		  'AreaColorList.Add(&c7000F0) // 28 Plum Sauce
		  'AreaColorList.Add(&c9090F0)  // 14 Light Blue
		  'AreaColorList.Add(&c0000E0) // 27 Screen of Death
		  'AreaColorList.Add(&c0000F0) // 6 Blue
		  'AreaColorList.Add(&c0030F0) // 26 Smurf Blue
		  'AreaColorList.Add(&c0090F0) // 25 Sea Sky
		  'AreaColorList.Add(&c00D0D0) // 24 The Other Cyan
		  'AreaColorList.Add(&c00F0F0) // 3 Cyan
		  'AreaColorList.Add(&c00F090) // 23 Slimer Green
		  'AreaColorList.Add(&c60E060) // 21 Seasick Green
		  'AreaColorList.Add(&c90F090) // 13 Light Green 
		  'AreaColorList.Add(&c70F000) // 20 Pandan
		  'AreaColorList.Add( &c00F000) // 5 Green
		  'AreaColorList.Add(&c00E030) // 22 Soylent Green
		  
		  // Assign color tags to list for later identification
		  For i As Integer = 0 To AreaColorList.LastIndex
		    ListColorArea.RowTagAt(i) = AreaColorList(i)
		  Next
		  
		  ListColorArea.MouseCursor = System.Cursors.FingerPointer
		  
		  // Set initial current color 
		  Operation = "BACKGROUND"
		  WinColorPicker.BevelBackground.Value = True
		  
		  // Set current preview color in colorlist
		  WinColorPicker.ListColorArea.SelectedRowIndex = WinColorPicker.AreaColorList.IndexOf( WinROMConfig.PreviewBackground.FillColor)
		  
		  // Set window position
		  WinColorPicker.Left = WinROMConfig.Left - 170
		  WinColorPicker.Top = WinROMConfig.Top + 140
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Sub ResetButton()
		  
		  WinColorPicker.BevelBackground.TextColor = &c000000
		  WinColorPicker.BevelBorder.TextColor = &c000000
		  WinColorPicker.BevelForeground.TextColor = &c000000
		  WinColorPicker.BevelKey.TextColor = &c000000
		  WinColorPicker.BevelREM.TextColor = &c000000
		  WinColorPicker.BevelSYS.TextColor = &c000000
		  
		  WinColorPicker.BevelBackground.Value = False
		  WinColorPicker.BevelBorder.Value = False
		  WinColorPicker.BevelForeground.Value = False
		  WinColorPicker.BevelKey.Value = False
		  WinColorPicker.BevelREM.Value = False
		  WinColorPicker.BevelSYS.Value = False
		  
		  
		End Sub
	#tag EndMethod


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

#tag Events PushSaveColor
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Set current settings active
		  WinROMConfig.ActiveBackground = WinROMConfig.PreviewBackground.FillColor
		  WinROMConfig.ActiveBorder = WinROMConfig.PreviewBorder.FillColor
		  WinROMConfig.ActiveForeground = WinROMConfig.Line1.TextColor
		  WinROMConfig.ActiveREM = WinROMConfig.LineREM.TextColor
		  WinROMConfig.ActiveKEY = WinROMConfig.LineKEY1.TextColor
		  WinROMConfig.ActiveSYS = WinROMConfig.LineSYS.TextColor
		  
		  Operation = ""
		  WinColorPicker.Close
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushCancelColor
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Reset active values on cancel
		  
		  // Font color
		  WinROMConfig.Line1.TextColor = WinROMConfig.ActiveForeground
		  WinROMConfig.Line2.TextColor = WinROMConfig.ActiveForeground
		  WinROMConfig.Line3.TextColor = WinROMConfig.ActiveForeground
		  WinROMConfig.Line4.TextColor = WinROMConfig.ActiveForeground
		  WinROMConfig.Line5.TextColor = WinROMConfig.ActiveForeground
		  WinROMConfig.Line6.TextColor = WinROMConfig.ActiveForeground
		  WinROMConfig.Line7.TextColor = WinROMConfig.ActiveForeground
		  WinROMConfig.Line8.TextColor = WinROMConfig.ActiveForeground
		  WinROMConfig.Line9.TextColor = WinROMConfig.ActiveForeground
		  WinROMConfig.Line10.TextColor = WinROMConfig.ActiveForeground
		  
		  // Backgroound
		  WinROMConfig.PreviewBackground.FillColor = WinROMConfig.ActiveBackground
		  
		  // Border
		  WinROMConfig.PreviewBorder.FillColor = WinROMConfig.ActiveBorder
		  
		  // REM
		  WinROMConfig.LineREM.TextColor = WinROMConfig.ActiveREM
		  
		  // Keyword
		  WinROMConfig.LineKEY1.TextColor = WinROMConfig.ActiveKEY
		  WinROMConfig.LineKEY2.TextColor = WinROMConfig.ActiveKEY
		  
		  // System message
		  WinROMConfig.LineSYS.TextColor = WinROMConfig.ActiveSYS
		  
		  Operation = ""
		  WinColorPicker.Close
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ListColorText
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  // Fill up colors
		  If column = 0 And row <= Me.LastRowIndex Then
		    g.DrawingColor = TextColorList(row)
		    g.FillRectangle(0, 0, g.Width, g.Height)
		  End If
		  
		  // Paints the selector only in the color text field
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // Set color in preview
		  Select Case Operation
		  Case "FOREGROUND"
		    WinROMConfig.Line1.TextColor  = TextColorList(row)
		    WinROMConfig.Line2.TextColor  = TextColorList(row)
		    WinROMConfig.Line3.TextColor  = TextColorList(row)
		    WinROMConfig.Line4.TextColor  = TextColorList(row)
		    WinROMConfig.Line5.TextColor  = TextColorList(row)
		    WinROMConfig.Line6.TextColor  = TextColorList(row)
		    WinROMConfig.Line7.TextColor  = TextColorList(row)
		    WinROMConfig.Line8.TextColor  = TextColorList(row)
		    WinROMConfig.Line9.TextColor  = TextColorList(row)
		    WinROMConfig.Line10.TextColor  = TextColorList(row)
		  Case "REM"
		    WinROMConfig.LineREM.TextColor= TextColorList(row)
		  Case "KEY"
		    WinROMConfig.LineKEY1.TextColor = TextColorList(row)
		    WinROMConfig.LineKEY2.TextColor = TextColorList(row)
		  Case "SYS"
		    WinROMConfig.LineSYS.TextColor= TextColorList(row)
		  End Select
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub KeyUp(Key As String)
		  // React on cursor up/down to switch colors
		  If Key.Asc = 30 Or Key.Asc = 31 Then
		    Select Case Operation
		    Case "FOREGROUND"
		      WinROMConfig.Line1.TextColor  = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.Line2.TextColor  = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.Line3.TextColor  = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.Line4.TextColor  = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.Line5.TextColor  = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.Line6.TextColor  = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.Line7.TextColor  = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.Line8.TextColor  = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.Line9.TextColor  = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.Line10.TextColor  = TextColorList(Me.SelectedRowIndex)
		    Case "REM"
		      WinROMConfig.LineREM.TextColor= TextColorList(Me.SelectedRowIndex)
		    Case "KEY"
		      WinROMConfig.LineKEY1.TextColor = TextColorList(Me.SelectedRowIndex)
		      WinROMConfig.LineKEY2.TextColor = TextColorList(Me.SelectedRowIndex)
		    Case "SYS"
		      WinROMConfig.LineSYS.TextColor= TextColorList(Me.SelectedRowIndex)
		    End Select
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelSYS
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Operation = "SYS"
		  LabelAssignColor.Text = "Select error message color"
		  
		  // Activate clicked button
		  ResetButton()
		  Me.Value = True
		  
		  // Set text list
		  ListColorArea.Visible = False
		  ListColorArea.Top = 44
		  ListColorText.Top = 40
		  ListColorText.Visible = True
		  ListColorText.SetFocus
		  
		  // Set current preview color in colorlist
		  WinColorPicker.ListColorText.SelectedRowIndex = WinColorPicker.TextColorList.IndexOf( WinROMConfig.LineSYS.TextColor ) 
		  
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events BevelKEY
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Operation = "KEY"
		  LabelAssignColor.Text = "Select keyword color"
		  
		  // Activate clicked button
		  ResetButton()
		  Me.Value = True
		  
		  // Set text list
		  ListColorArea.Visible = False
		  ListColorArea.Top = 44
		  ListColorText.Top = 40
		  ListColorText.Visible = True
		  ListColorText.SetFocus
		  
		  // Set current preview color in colorlist
		  WinColorPicker.ListColorText.SelectedRowIndex = WinColorPicker.TextColorList.IndexOf( WinROMConfig.LineKEY1.TextColor )
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events BevelREM
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Operation = "REM"
		  LabelAssignColor.Text = "Select REM line color"
		  
		  // Activate clicked button
		  ResetButton()
		  Me.Value = True
		  
		  // Set text list
		  ListColorArea.Visible = False
		  ListColorArea.Top = 44
		  ListColorText.Top = 40
		  ListColorText.Visible = True
		  ListColorText.SetFocus
		  
		  // Set current preview color in colorlist
		  WinColorPicker.ListColorText.SelectedRowIndex = WinColorPicker.TextColorList.IndexOf( WinROMConfig.LineREM.TextColor )
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events BevelForeground
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Operation = "FOREGROUND"
		  LabelAssignColor.Text = "Select text color"
		  
		  // Activate clicked button
		  ResetButton()
		  Me.Value = True
		  
		  // Set text list
		  ListColorArea.Visible = False
		  ListColorArea.Top = 44
		  ListColorText.Top = 40
		  ListColorText.Visible = True
		  ListColorText.SetFocus
		  
		  // Set current preview color in colorlist
		  WinColorPicker.ListColorText.SelectedRowIndex = WinColorPicker.TextColorList.IndexOf( WinROMConfig.Line1.TextColor )
		  
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events BevelBorder
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Operation = "BORDER"
		  LabelAssignColor.Text = "Select border color"
		  
		  // Activate clicked button
		  ResetButton()
		  Me.Value = True
		  
		  // Set area list
		  ListColorText.Visible = False
		  ListColorText.Top = 44
		  ListColorArea.Top = 40
		  ListColorArea.Visible = True
		  ListColorArea.SetFocus
		  
		  // Set current preview color in colorlist
		  WinColorPicker.ListColorArea.SelectedRowIndex = WinColorPicker.AreaColorList.IndexOf( WinROMConfig.PreviewBorder.FillColor )
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ListColorArea
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  // Fill up colors
		  If column = 0 And row <= Me.LastRowIndex Then
		    g.DrawingColor = AreaColorList(row)
		    g.FillRectangle(0, 0, g.Width, g.Height)
		  End If
		  
		  // Paints the selector only in the color text field
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // Set color in preview
		  Select Case Operation
		  Case "BACKGROUND"
		    WinROMConfig.PreviewBackground.FillColor = AreaColorList(row)
		  Case "BORDER"
		    WinROMConfig.PreviewBorder.FillColor = AreaColorList(row)
		  End Select
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub KeyUp(Key As String)
		  // React on cursor up/down to switch colors
		  If Key.Asc = 30 Or Key.Asc = 31 Then
		    Select Case Operation
		    Case "BACKGROUND"
		      WinROMConfig.PreviewBackground.FillColor = AreaColorList(Me.SelectedRowIndex)
		    Case "BORDER"
		      WinROMConfig.PreviewBorder.FillColor = AreaColorList(Me.SelectedRowIndex)
		    End Select
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelBackground
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Operation = "BACKGROUND"
		  LabelAssignColor.Text = "Select background color"
		  
		  // Activate clicked button
		  ResetButton()
		  Me.Value = True
		  
		  // Set area list
		  ListColorText.Visible = False
		  ListColorText.Top = 44
		  ListColorArea.Top = 40
		  ListColorArea.Visible = True
		  ListColorArea.SetFocus
		  
		  // Set current preview color in colorlist
		  WinColorPicker.ListColorArea.SelectedRowIndex = WinColorPicker.AreaColorList.IndexOf( WinROMConfig.PreviewBackground.FillColor ) 
		  
		  
		  
		  
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
