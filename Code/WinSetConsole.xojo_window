#tag Window
Begin Window WinSetConsole
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
   Height          =   430
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Console Settings"
   Type            =   1
   Visible         =   False
   Width           =   440
   Begin TextArea ConsolePreview
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowStyledText =   True
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
      Height          =   114
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   False
      TextAlignment   =   0
      TextColor       =   &c35353500
      Tooltip         =   ""
      Top             =   161
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   0
      ValidationMask  =   ""
      Value           =   "Preview of how text is displayed inside the Console.\nYou can change font type, font size, font color and background color of the Console"
      Visible         =   True
      Width           =   400
   End
   Begin PopupMenu FontType
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
      Left            =   100
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
      Tooltip         =   "Typical Console fonts are of type monsopace (letters of same width) like: Courier, Courier New, Lucida Console, Monaco or have the word 'Mono' in their name"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   320
   End
   Begin PopupMenu FontSize
      AllowAutoDeactivate=   False
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
      InitialValue    =   "Default\n28\n26\n24\n22\n20\n18\n16\n14\n12\n10\n8\n"
      Italic          =   False
      Left            =   102
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin PushButton PushReset
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Reset"
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
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Reset to default Settings"
      Top             =   378
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
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
      Left            =   340
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   378
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushSave
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   248
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
      Tooltip         =   ""
      Top             =   378
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label FontTypeLabel
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
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   "Font Type"
      Visible         =   True
      Width           =   80
   End
   Begin Label FontSizeLabel
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
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Value           =   "Font Size"
      Visible         =   True
      Width           =   80
   End
   Begin Label ConsolePreviewLabel
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
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   122
      Transparent     =   False
      Underline       =   False
      Value           =   "Console Preview"
      Visible         =   True
      Width           =   172
   End
   Begin PushButton PushFontColor
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Font Color"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   310
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
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin CheckBox ShowM65Output
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   " Show output of MEGA65 commands in Console"
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
      Scope           =   0
      State           =   1
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Shows all steps of sending files and other MEGA65 commands"
      Top             =   287
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   400
   End
   Begin PushButton PushConsoleColor
      AllowAutoDeactivate=   False
      Bold            =   False
      Cancel          =   False
      Caption         =   "Background Color"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   260
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Change the background color of the Console"
      Top             =   121
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   160
   End
   Begin CheckBox ClearConsole
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   " Clear Console for each Terminal command"
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
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Clears the Console before sending next Terminal command"
      Top             =   318
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   400
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    FontTypeLabel.Height = 22
		    FontType.Height = 22
		    FontSizeLabel.Height = 22
		    FontSize.Height = 22
		    PushFontColor.Height = 22
		    ConsolePreviewLabel.Height = 22
		    PushConsoleColor.Height = 22
		    PushReset.Height = 22
		    PushSave.Height = 22
		    PushClose.Height = 22
		    ConsolePreviewLabel.Top = 126
		    PushFontColor.Top = 63
		    PushConsoleColor.Top = 125
		  #EndIf
		  
		  // Fillup all available fonts
		  FontType.RemoveAllRows
		  
		  // Default = System font
		  FontType.AddRow("Default")
		  
		  For i As Integer = 0 To System.FontCount-1
		    FontType.AddRow(System.FontAt(i))
		  Next
		  
		  // Set values
		  FontType.SelectedRowIndex = Terminal.SetFontType 
		  FontSize.SelectedRowIndex = Terminal.SetFontSize
		  FontSizeLabel.TextColor = Terminal.SetFontColor
		  ConsolePreview.BackgroundColor = Terminal.SetConsoleColor
		  ShowM65Output.Value = Terminal.SetM65Output
		  ClearConsole.Value = Terminal.SetClearConsole
		  
		  // Set window position
		  WinSetConsole.Left = (MainWindow.Left + MainWindow.Width) - ((WinSetConsole.Width + MainWindow.Width) /2)
		  WinSetConsole.Top = MainWindow.Top + 40
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events FontType
	#tag Event
		Sub Change()
		  If FontType.SelectedRowValue = "Default" Then
		    ConsolePreview.FontName = "System"
		  Else
		    ConsolePreview.FontName = FontType.SelectedRowValue
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events FontSize
	#tag Event
		Sub Change()
		  If FontSize.SelectedRowValue = "Default" Then
		    ConsolePreview.FontSize = 0
		  Else
		    ConsolePreview.FontSize = FontSize.SelectedRowValue.ToInteger
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushReset
	#tag Event
		Sub Action()
		  // Reset Console Preview
		  ConsolePreview.FontName = "System"
		  ConsolePreview.FontSize = 0
		  ConsolePreview.TextColor = &c454545
		  ConsolePreview.BackgroundColor = &cF8F8F8
		  
		  // Reset items
		  FontType.SelectedRowIndex = 0
		  FontSize.SelectedRowIndex = 0
		  ShowM65Output.Value = True
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushClose
	#tag Event
		Sub Action()
		  // Do nothing, just close window
		  WinSetConsole.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushSave
	#tag Event
		Sub Action()
		  // Store current settings
		  Terminal.SetFontType = FontType.SelectedRowIndex
		  Terminal.SetFontSize = FontSize.SelectedRowIndex 
		  Terminal.SetFontColor = ConsolePreview.TextColor
		  Terminal.SetConsoleColor = ConsolePreview.BackgroundColor
		  Terminal.SetM65Output = ShowM65Output.Value
		  Terminal.SetClearConsole = ClearConsole.Value
		  
		  // Set values in Console
		  Terminal.SetConsole()
		  
		  // Move Console to end
		  Terminal.ScrollBottom()
		  
		  // Save current settings
		  Var PreferenceFolder As FolderItem = SpecialFolder.Documents.Child("MEGA65").Child("M65Connect").Child("Preferences")
		  Var ConsolePref As FolderItem = PreferenceFolder.Child("console")
		  
		  Var Settings As String = "{""FONTTYPE"": " + Terminal.SetFontType.ToString + _
		  ", ""FONTSIZE"": " + str(Terminal.SetFontSize) + _
		  ", ""FONTCOLOR"": """ + str(Terminal.SetFontColor) + """" + _
		  ", ""CONSOLECOLOR"": """ + str(Terminal.SetConsoleColor) + """" + _
		  ", ""SHOWM65OUTPUT"": """ + Terminal.SetM65Output.ToString + """" + _
		  ", ""CLEARCONSOLE"": """ + Terminal.SetClearConsole.ToString + """" + _
		  " }" 
		  
		  Var Output As TextOutputStream = TextOutputStream.Create(ConsolePref) 
		  Output.Write(Settings)
		  Output.Close
		  
		  WinSetConnection.Close
		  WinSetConsole.Close
		  
		  Exception err
		    MessageBox("Unable to save settings, most probably missing permissions. Make sure Home/Documents and below is granted to user for read/write access. " + Chr(10) + Chr(13) + "(Code: " + err.ErrorNumber.ToString) + ")"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushFontColor
	#tag Event
		Sub Action()
		  Var UserColor  As Color
		  Var Selected As Boolean
		  
		  // Set current Console Font color as default color shown in color picker
		  UserColor = ConsolePreview.TextColor
		  
		  // Get color value from Colorpicker
		  Selected = Color.SelectedFromDialog(UserColor, "Select a Color", True)
		  
		  // Not properly working on Mac (nearly always true)
		  If Selected And WinSetConsole.Visible Then
		    ConsolePreview.TextColor = UserColor
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushConsoleColor
	#tag Event
		Sub Action()
		  Var UserColor  As Color
		  Var Selected As Boolean
		  
		  // Set current Console background as default color shown in color picker
		  UserColor = ConsolePreview.BackgroundColor
		  
		  // Get color value from Colorpicker
		  Selected = Color.SelectedFromDialog(UserColor, "Select a Color", True)
		  
		  // Not properly working on Mac (nearly always true)
		  If Selected And WinSetConsole.Visible Then
		    ConsolePreview.BackgroundColor = UserColor
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
