#tag Window
Begin Window WinSetFile
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
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "PRG File Send Settings"
   Type            =   1
   Visible         =   False
   Width           =   400
   Begin CheckBox SetReset
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   " Reset MEGA65 before loading"
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
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   350
   End
   Begin CheckBox SetRun
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   " Run PRG"
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
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   247
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   360
   End
   Begin GroupBox GroupBoxLoadWith
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   42
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   30
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
      Top             =   113
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   339
      Begin RadioButton SetLoad8
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   " ,8"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBoxLoadWith"
         Italic          =   False
         Left            =   50
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Used for Basic programs"
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   53
      End
      Begin RadioButton SetLoad81
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   " ,8,1"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBoxLoadWith"
         Italic          =   False
         Left            =   130
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Used for Assembler programs"
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   62
      End
      Begin RadioButton SetLoadAuto
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   " Auto detect"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBoxLoadWith"
         Italic          =   False
         Left            =   210
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   119
      End
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
      Left            =   206
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Save current settings"
      Top             =   328
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin CheckBox SetShow
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   " Show this window before sending PRG"
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
      Left            =   30
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
      Tooltip         =   ""
      Top             =   277
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   350
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
      Left            =   300
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
      Top             =   328
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin CheckBox SetGo64
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   " Load PRG in C64 Mode"
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
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   51
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   331
   End
   Begin Label LabelForceVideo
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
      Left            =   30
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
      Top             =   164
      Transparent     =   False
      Underline       =   False
      Value           =   "Force video mode"
      Visible         =   True
      Width           =   350
   End
   Begin GroupBox GroupBoxForceVideo
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   42
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   192
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   339
      Begin RadioButton SetGFXNTSC
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   " NTSC "
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBoxForceVideo"
         Italic          =   False
         Left            =   50
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Mainly used in USA and Canada"
         Top             =   202
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   68
      End
      Begin RadioButton SetGFXPAL
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   " PAL"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBoxForceVideo"
         Italic          =   False
         Left            =   130
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Mainly used in Europe and Asia"
         Top             =   202
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   62
      End
      Begin RadioButton SetGFXAuto
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   " Ignore"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBoxForceVideo"
         Italic          =   False
         Left            =   210
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Will use active setting of MEGA65"
         Top             =   202
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   93
      End
   End
   Begin Label LabelLoadWidth
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
      Left            =   30
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
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Value           =   "Load width..."
      Visible         =   True
      Width           =   350
   End
   Begin PushButton PushProceed
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Proceed"
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
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Load PRG with current settings"
      Top             =   328
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   112
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    SetReset.Height = 22
		    SetGo64.Height = 22
		    SetLoad8.Height = 22
		    SetLoad81.Height = 22
		    SetLoadAuto.Height = 22
		    SetGFXNTSC.Height = 22
		    SetGFXPAL.Height = 22
		    SetGFXAuto.Height = 22
		    SetRun.Height = 22
		    SetShow.Height = 22
		    PushSave.Height = 22
		    PushProceed.Height = 22
		    PushClose.Height = 22
		  #EndIf
		  
		  #If TargetLinux Then
		    LabelLoadWidth.Top = 90
		    LabelForceVideo.Top = 170
		  #EndIf
		  
		  // Set settings
		  WinSetFile.SetReset.Value = M65.SetReset
		  WinSetFile.SetGo64.Value = M65.SetGo64
		  WinSetFile.SetLoad8.Value = M65.SetLoad8
		  WinSetFile.Setload81.Value = M65.Setload81
		  WinSetFile.SetloadAuto.Value = M65.SetloadAuto
		  WinSetFile.SetGFXNTSC.Value = M65.SetGFXNTSC
		  WinSetFile.SetGFXPAL.Value = M65.SetGFXPAL
		  WinSetFile.SetGFXAuto.Value = M65.SetGFXAuto
		  WinSetFile.SetRun.Value= M65.SetRun
		  WinSetFile.SetShow.Value = M65.SetShow
		  
		  // Set window position
		  WinSetFile.Left = (MainWindow.Left + MainWindow.Width) - ((WinSetFile.Width + MainWindow.Width) /2)
		  WinSetFile.Top = MainWindow.Top + 40
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events PushSave
	#tag Event
		Sub Action()
		  // Store current settings
		  M65.SetReset = WinSetFile.SetReset.Value
		  M65.SetGo64 = WinSetFile.SetGo64.Value
		  M65.SetLoad8 = WinSetFile.SetLoad8.Value
		  M65.Setload81 = WinSetFile.Setload81.Value
		  M65.SetloadAuto = WinSetFile.SetloadAuto.Value
		  M65.SetGFXNTSC = WinSetFile.SetGFXNTSC.Value
		  M65.SetGFXPAL = WinSetFile.SetGFXPAL.Value
		  M65.SetGFXAuto = WinSetFile.SetGFXAuto.Value
		  M65.SetRun = WinSetFile.SetRun.Value
		  M65.SetShow = WinSetFile.SetShow.Value
		  
		  // Save current settings
		  Var PreferenceFolder As FolderItem = SpecialFolder.Documents.Child("MEGA65").Child("M65Connect").Child("Preferences")
		  Var FilePref As FolderItem = PreferenceFolder.Child("file")
		  
		  Var Settings As String = "{""RESET"": """ + WinSetFile.SetReset.Value.ToString + """" + _
		  ", ""GO64"": """ + WinSetFile.SetGo64.Value.ToString + """"  + _
		  ", ""LOAD8"": """ + WinSetFile.SetLoad8.Value.ToString + """"  + _
		  ", ""LOAD81"": """ + WinSetFile.Setload81.Value.ToString + """"  + _
		  ", ""LOADAUTO"": """ + WinSetFile.SetloadAuto.Value.ToString + """"  + _
		  ", ""GFXNTSC"": """ + WinSetFile.SetGFXNTSC.Value.ToString + """"  + _
		  ", ""GFXPAL"": """ + WinSetFile.SetGFXPAL.Value.ToString + """"  + _
		  ", ""GFXAUTO"": """ + WinSetFile.SetGFXAuto.Value.ToString + """"  + _
		  ", ""RUN"": """ + WinSetFile.SetRun.Value.ToString + """"  + _
		  ", ""SHOW"": """ + WinSetFile.SetShow.Value.ToString + """"  + _
		  "}" 
		  
		  Var Output As TextOutputStream = TextOutputStream.Create(FilePref) 
		  Output.Write(Settings)
		  Output.Close
		  
		  // Can't be closed in case of autoshow
		  // WinSetFile.Close
		  
		  Exception err
		    MessageBox("Unable to save settings, most probably missing permissions. Make sure Home/Documents/MEGA65 and below is granted to user for read/write access. " + Chr(10) + Chr(13) + "(Code: " + err.ErrorNumber.ToString) + ")"
		    
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushClose
	#tag Event
		Sub Action()
		  // Set origin state, close window
		  WinSetFile.PushProceed.Visible = False
		  WinSetFile.PushClose.Caption = "Close"
		  WinSetFile.Close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushProceed
	#tag Event
		Sub Action()
		  // Get GFX mode values from window
		  Var GFXMode As String = ""
		  Var Reset As Boolean = False
		  Var Go64 As Boolean = False
		  Var Load As String = "A"
		  Var Run As Boolean = False
		  
		  If SetGFXNTSC.Value Then 
		    GFXMode = "NTSC"
		  End If
		  
		  If SetGFXPAL.Value Then 
		    GFXMode = "PAL"
		  End If
		  
		  If SetReset.Value Then 
		    Reset = True
		  End If
		  
		  If SetGo64.Value Then 
		    Go64 = True
		  End If
		  
		  If SetRun.Value Then 
		    Run = True
		  End If
		  
		  // Overwrite autoload given by variable
		  If SetLoad8.Value Then 
		    Load = "8"
		  End If
		  
		  If SetLoad81.Value Then 
		    Load = "1"
		  End If
		  
		  // Send Reset and Go64 as false, will be evaluated in method
		  M65.Send("PRG", M65.FilePath, GFXMode, Reset, Go64, Load, Run)
		  
		  WinSetFile.Close
		  
		  
		  
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
