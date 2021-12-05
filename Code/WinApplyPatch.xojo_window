#tag Window
Begin Window WinApplyPatch
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
   Height          =   270
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Patch ROM File"
   Type            =   1
   Visible         =   True
   Width           =   550
   Begin TextField PatchFile
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
      LockRight       =   True
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
      Tooltip         =   "Patch file to apply to target ROM"
      Top             =   132
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   448
   End
   Begin Label LabelPatch
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
      Top             =   98
      Transparent     =   False
      Underline       =   False
      Value           =   "ROM patch file"
      Visible         =   True
      Width           =   510
   End
   Begin BevelButton BevelAddPatchFile
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   "Choose patch file"
      Top             =   132
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
      Caption         =   "Save patched ROM as..."
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   248
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
      Tooltip         =   "Apply patch file to chosen target ROM"
      Top             =   218
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   190
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
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   218
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextField SourceFile
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
      LockRight       =   True
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
      Tooltip         =   "Source ROM file to be patched (chosen ROM keeps untouched)"
      Top             =   54
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   448
   End
   Begin Label LabelPatchSource
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
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   "Source ROM file"
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
      Tooltip         =   "Choose source ROM file used for creating the patched ROM file"
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   50
   End
   Begin Label LabelPatched
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
      Left            =   28
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
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   176
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   510
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    SourceFile.Height = 26
		    BevelAddSourceFile.Height = 26
		    PatchFile.Height = 26
		    BevelAddPatchFile.Height = 26
		    PushSaveAs.Height = 22
		    PushClose.Height = 22
		  #EndIf
		  
		  // Set window position
		  WinApplyPatch.Left = (MainWindow.Left + MainWindow.Width) - ((WinApplyPatch.Width + MainWindow.Width) /2)
		  WinApplyPatch.Top = MainWindow.Top + 40
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Sub ApplyPatchBDF(PatchFile as String, SourceFile as String, PatchedFile as String)
		  // BSDiff and BSPatch for Mac are taken from https://github.com/aburgh/bsdiff
		  Var TargetRom As New FolderItem(PatchedFile)
		  
		  #If TargetWindows Then
		    // Windows requires heading to bspatch otherwise target file wont be created
		    Var ResourceDir As New FolderItem( SpecialFolder.Resources)
		    Var PatchDir As String = "cd " + Chr(34) + ResourceDir.NativePath + Chr(34) + " && "
		    Var PatchApply As String = PatchDir + "bspatch.exe " + Chr(34) + SourceFile + Chr(34) + " " + Chr(34) + PatchedFile + Chr(34)  + " " + Chr(34) + PatchFile + Chr(34)  
		  #Else
		    // Mac/Linux
		    Var PatchExecutable As New FolderItem( SpecialFolder.Resources.child("bspatch") )
		    Var PatchApply As String = Chr(34) + PatchExecutable.NativePath + Chr(34) + " " + Chr(34) + SourceFile + Chr(34) + " " + Chr(34) + PatchedFile + Chr(34)  + " " + Chr(34) + PatchFile + Chr(34)  
		  #EndIf
		  
		  // Process creating patch file
		  MainWindow.ExecCommand = "PATCHBDF"
		  MainWindow.CreatePatch = TargetRom.NativePath
		  MainWindow.ExternalExec.Execute( PatchApply )
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub ApplyPatchRDF(PatchFile as String, SourceFile as String, PatchedFile as String)
		  // romdiff overwrites the original ROM that must be named defined in patch file. So a copy (target file) needs to be created first that then will be patched
		  // Steps to proceed this
		  // 
		  // 1. Copy TargetRom to the location of romdiff as 911001.BIN.
		  // 2. Patch it
		  // 3. Copy to target location with given target name
		  
		  Var SourceRom As New FolderItem(SourceFile)
		  Var PatchRomFile As New FolderItem(PatchFile)
		  Var TargetRom As New FolderItem(PatchedFile)
		  Var romdiffDir As New FolderItem( SpecialFolder.Resources ) 
		  Var PatchApply As String
		  
		  // Read TargetRom out of PatchRomFile
		  Var Stream As BinaryStream
		  If PatchRomFile <> Nil Then
		    Stream = BinaryStream.Open(PatchRomFile, False)
		    Stream.BytePosition = 32
		    
		    Var romdiffSource As String = Stream.Read(64, Encodings.UTF8).ReplaceAll(Chr(0), "")
		    Stream.Close
		    
		    If romdiffDir.Child(romdiffSource).Exists Then
		      romdiffDir.Child(romdiffSource).Remove
		    End If
		    
		    // Copy base ROM to romdiff dir
		    SourceRom.CopyTo( romdiffDir.Child(romdiffSource) )
		    
		    // romdiff must be executed in its location (Resources)
		    #If TargetWindows Then
		      PatchApply  = "cd " + Chr(34) + romdiffDir.NativePath + Chr(34) + " && "
		    #Else
		      PatchApply = "cd " + Chr(34) + romdiffDir.NativePath + Chr(34) + " ; "
		    #EndIf
		    
		    // Get OS specific executable
		    #If TargetWindows Then
		      Var PatchExecutable As New FolderItem( SpecialFolder.Resources.child("romdiff.exe") )
		    #Elseif TargetMacOS Then
		      // romdiffpatch is an older version of romdiff where patching rom is working
		      Var PatchExecutable As New FolderItem( SpecialFolder.Resources.child("romdiffpatch.osx") )
		    #Elseif TargetLinux Then
		      Var PatchExecutable As New FolderItem( SpecialFolder.Resources.child("romdiff") )
		    #EndIf
		    
		    PatchApply = PatchApply + Chr(34) + PatchExecutable.NativePath + Chr(34) + " " + Chr(34) + PatchFile + Chr(34) + " " + Chr(34) + TargetRom.NativePath  + Chr(34) 
		    
		    // For testing purposes
		    //MainWindow.Console.Value = PatchApply
		    
		    // Process patching ROM
		    MainWindow.ExecCommand = "PATCHRDF"
		    MainWindow.CreatePatch = TargetRom.NativePath
		    MainWindow.ExternalExec.Execute( PatchApply )
		  Else
		    MsgBox ("ROM patch file not found")
		  End if
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function GetSourceRom(PatchFile as String) As String
		  Var PatchRomFile As New FolderItem(PatchFile)
		  
		  // Read TargetRom out of PatchRomFile
		  Var Stream As BinaryStream
		  If PatchRomFile <> Nil Then
		    Stream = BinaryStream.Open(PatchRomFile, False)
		    Stream.BytePosition = 32
		    
		    Var romdiffSource As String = Stream.Read(64, Encodings.UTF8).ReplaceAll(Chr(0), "")
		    Stream.Close
		    
		    Return romdiffSource
		  Else
		    MsgBox ("ROM patch file not found")
		  End if
		  
		  
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared PatchFileName As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared SourceFileName As String
	#tag EndProperty


#tag EndWindowCode

#tag Events BevelAddPatchFile
	#tag Event
		Sub Action()
		  // Choose a ROM file
		  Var FileType As New FileType
		  FileType.Name = "binary/bin"
		  FileType.Extensions = "bdf;BDF;rdf;RDF"
		  
		  Var FilePath As FolderItem = FolderItem.ShowOpenFileDialog(FileType)
		  LabelPatched.Value = ""
		  
		  If FilePath <> Nil Then
		    PatchFile.Value = FilePath.NativePath
		    
		    // Backup filename for later use
		    PatchFileName = FilePath.Name
		    
		    // Set SaveAs button
		    If Trim(SourceFile.Value).Length > 0 Then
		      // Patch and ROM file must differ
		      If PatchFile.Value = SourceFile.Value Then 
		        PushSaveAs.Enabled = False
		        Msgbox ("The ROM patch file is the same as the source ROM file")
		      Else 
		        PushSaveAs.Enabled = True
		      End If
		    Else
		      PushSaveAs.Enabled = False
		    End If
		    
		    // Evaluate patch file extension
		    Var PatchParts() As String
		    PatchParts  = PatchFile.Value.Split(".")
		    
		    // Evaluate patch file type
		    Var Extension  As String = PatchParts( PatchParts.LastIndex).Lowercase
		    // In case of rdf check expected Source ROM file
		    If Extension = "rdf" Then
		      If Trim(SourceFile.Value).Length = 0 Then
		        LabelPatched.Value = "Expexted source ROM file: " + GetSourceRom(PatchFile.Value)
		      Else
		        If SourceFile.Value.IndexOf( GetSourceRom(PatchFile.Value) ) = -1 Then
		          LabelPatched.Value = "Mismatch: Expected source ROM file: " + GetSourceRom(PatchFile.Value)
		          PushSaveAs.Enabled = False
		        Else 
		          LabelPatched.Value = ""
		          PushSaveAs.Enabled = True
		        End If
		      End
		    End
		    
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushSaveAs
	#tag Event
		Sub Action()
		  // Set ROM file to be patched defintion
		  Var FileType As New FileType
		  FileType.Name = "binary/bin"
		  FileType.Extensions = "bin;BIN"
		  
		  Var PatchedFile As New FolderItem
		  Var DialogPatched As New SaveFileDialog
		  
		  // Get numbers out of patchfile name as target ROM file name
		  Var TargetFileName As String = ""
		  For i As Integer = 0 To PatchFileName.Length-1
		    If IsNumeric(PatchFileName.Middle(i, 1) ) Then
		      TargetFileName = TargetFileName + PatchFileName.Middle(i, 1)
		    End If
		  Next
		  
		  DialogPatched.Filter = FileType
		  DialogPatched.SuggestedFileName = TargetFileName
		  DialogPatched.Title = "Save patched ROM file as..."
		  PatchedFile = DialogPatched.ShowModal
		  
		  Var ValidExtensions() As String = Array("rdf", "bdf")
		  Var PatchParts() As String
		  PatchParts  = PatchFile.Value.Split(".")
		  
		  If PatchedFile <> Nil Then
		    // Evaluate patch file type
		    Var Extension  As String = PatchParts( PatchParts.LastIndex).Lowercase
		    
		    if ValidExtensions.IndexOf(Extension) = -1 Then
		      MsgBox ("ROM patch file must be of type .rdf or .bdf")
		    Else
		      // Create patch file
		      MainWindow.StatusText.Value = "Patching ROM file..."
		      
		      If Extension = "bdf" Then
		        // Process bdf patch file
		        ApplyPatchBDF( PatchFile.Value, SourceFile.Value, PatchedFile.NativePath )
		      Else
		        // Process rdf patch file
		        ApplyPatchRDF( PatchFile.Value, SourceFile.Value, PatchedFile.NativePath )
		      End If
		      
		      WinApplyPatch.Close
		    End If
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushClose
	#tag Event
		Sub Action()
		  WinApplyPatch.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelAddSourceFile
	#tag Event
		Sub Action()
		  // Choose a ROM file
		  Var FileType As New FileType
		  FileType.Name = "binary/bin"
		  FileType.Extensions = "bin;BIN"
		  
		  Var FilePath As FolderItem = FolderItem.ShowOpenFileDialog(FileType)
		  LabelPatched.Value = ""
		  
		  If FilePath <> Nil Then
		    SourceFile.Value = FilePath.NativePath
		    
		    // Backup filename for later use
		    SourceFilename = FilePath.Name
		    
		    // Set SaveAs button
		    If Trim(PatchFile.Value).Length > 0 Then
		      // Both ROM files must differ
		      If SourceFile.Value = PatchFile.Value Then 
		        PushSaveAs.Enabled = False
		        Msgbox ("The source ROM file is the same as the patch ROM file")
		      Else 
		        // Evaluate patch file extension
		        Var PatchParts() As String
		        PatchParts  = PatchFile.Value.Split(".")
		        
		        // Evaluate patch file type
		        Var Extension  As String = PatchParts( PatchParts.LastIndex).Lowercase
		        // In case of rdf check expected Source ROM file
		        If Extension = "rdf" Then
		          If Trim(SourceFile.Value).Length = 0 Then
		            LabelPatched.Value = "Expexted source ROM file: " + GetSourceRom(PatchFile.Value)
		          Else
		            If SourceFile.Value.IndexOf( GetSourceRom(PatchFile.Value) ) = -1 Then
		              LabelPatched.Value = "Mismatch: Expected source ROM file: " + GetSourceRom(PatchFile.Value)
		              PushSaveAs.Enabled = False
		            Else 
		              LabelPatched.Value = ""
		              PushSaveAs.Enabled = True
		            End If
		          End
		        Else 
		          PushSaveAs.Enabled = True
		        End
		        
		      End If
		    Else
		      PushSaveAs.Enabled = False
		    End If
		  End
		  
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
