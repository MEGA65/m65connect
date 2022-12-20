#tag Window
Begin Window WinCreatePatch
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
   Height          =   320
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Create ROM Patch File"
   Type            =   1
   Visible         =   True
   Width           =   700
   Begin TextField OriginalFile
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
      Tooltip         =   "Path to unchanged ROM file"
      Top             =   54
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   598
   End
   Begin Label LabelOriginal
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
      Value           =   "Original ROM file"
      Visible         =   True
      Width           =   510
   End
   Begin BevelButton BevelAddOriginal
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
      Left            =   630
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
   Begin PushButton PushSavePatch
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save patch file as..."
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   34
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   428
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
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   160
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
      Left            =   600
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextField ChangedFile
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   False
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   "Path to modified ROM file"
      Top             =   132
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   598
   End
   Begin Label LabelChanged
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
      Top             =   98
      Transparent     =   False
      Underline       =   False
      Value           =   "Changed ROM file"
      Visible         =   True
      Width           =   510
   End
   Begin BevelButton BevelAddChanged
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
      Left            =   630
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   132
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   50
   End
   Begin CheckBox CreateRDF
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   " Create RDF patch file"
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
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Creating RDF patch file will last several minutes"
      Top             =   213
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   176
   End
   Begin CheckBox CreateBDF
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   " Create BDF patch file"
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
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   178
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   176
   End
   Begin Label LabelProcessBDF
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   208
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   178
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   472
   End
   Begin Label LabelProcessRDF
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
      Left            =   208
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   213
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   472
   End
   Begin PushButton PushCancel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
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
      Left            =   587
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin Label LabelProgess
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   42
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   166
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "RDF patch file creation is still running even if the progress text is not updated, just wait until finish."
      TextAlignment   =   0
      TextColor       =   &c3134CD00
      Tooltip         =   ""
      Top             =   270
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   369
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    OriginalFile.Height = 26
		    BevelAddOriginal.Height = 26
		    ChangedFile.Height = 26
		    BevelAddChanged.Height = 26
		    PushSavePatch.Height = 22
		    PushClose.Height = 22
		  #EndIf
		  
		  // Init mask
		  EnablePatching
		  WinCreatePatch.LabelProcessBDF.Text = ""
		  WinCreatePatch.LabelProcessRDF.Text = ""
		  
		  // Set window position
		  WinCreatePatch.Left = (MainWindow.Left + MainWindow.Width) - ((WinCreatePatch.Width + MainWindow.Width) /2)
		  WinCreatePatch.Top = MainWindow.Top + 40
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Sub CreatePatchBDF(OriginalFile as String, ChangedFile as String, PatchFile as String)
		  // BSDiff and BSPatch for Mac are taken from https://github.com/aburgh/bsdiff
		  // On Linux you can install it by apt get install
		  
		  #If TargetWindows Then
		    Var PatchExecutable As New FolderItem( SpecialFolder.Resources.child("bsdiff.exe") )
		  #Else
		    // Mac/Linux
		    Var PatchExecutable As New FolderItem( SpecialFolder.Resources.child("bsdiff") )
		  #EndIf
		  
		  // Make sure extension bdf is set for patch file
		  Var filename As String = PatchFile
		  If  PatchFile.Right(4).Lowercase <> ".bdf" Then
		    If PatchFile.Right(4).IndexOf(".") <> -1 Then
		      filename = PatchFile.Left(PatchFile.Length-4) + ".bdf"
		    Else 
		      filename = PatchFile + ".bdf"
		    End If
		  End If
		  
		  Var PatchCreate As String
		  PatchCreate = Chr(34) + PatchExecutable.NativePath + Chr(34) + " " + Chr(34) + OriginalFile + Chr(34) + " " + Chr(34) + ChangedFile + Chr(34)  + " " + Chr(34) + filename + Chr(34)  
		  
		  // Store filename for later use
		  MainWindow.ExecBDF = filename
		  
		  // Process creating patch file
		  MainWindow.ExternalExec.Execute( PatchCreate )
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub CreatePatchRDF(OriginalFile as String, ChangedFile as String, PatchFile as String)
		  // Create RDF patch file
		  #If TargetWindows Then
		    Var PatchExecutable As New FolderItem( SpecialFolder.Resources.child("romdiff.exe") )
		  #ElseIf TargetMacOS Then
		    // Mac
		    Var PatchExecutable As New FolderItem( SpecialFolder.Resources.child("romdiff.osx") )
		  #Else
		    // Linux
		    Var PatchExecutable As New FolderItem( SpecialFolder.Resources.child("romdiff") )
		    // Show progress freeze message
		    WinCreatePatch.LabelProgess.Visible = True
		  #EndIf
		  
		  // Make sure extension bdf is set for patch file
		  Var filename As String = PatchFile
		  If  PatchFile.Right(4).Lowercase <> ".rdf" Then
		    If PatchFile.Right(4).IndexOf(".") <> -1 Then
		      filename = PatchFile.Left(PatchFile.Length-4) + ".rdf"
		    Else 
		      filename = PatchFile + ".rdf"
		    End If
		  End If
		  
		  Var PatchCreate As String
		  PatchCreate = Chr(34) + PatchExecutable.NativePath + Chr(34) + " " + Chr(34) + OriginalFile + Chr(34) + " " + Chr(34) + ChangedFile + Chr(34)  + " " + Chr(34) + filename + Chr(34)  
		  
		  // Store filename for later use
		  MainWindow.ExecRDF = filename
		  
		  // Process creating patch file
		  MainWindow.ExternalExecRDF.Execute( PatchCreate )
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub DisablePatching()
		  // Set buttons for patch processing
		  WinCreatePatch.BevelAddOriginal.Enabled = False
		  WinCreatePatch.BevelAddChanged.Enabled = False
		  WinCreatePatch.CreateBDF.Enabled = False
		  WinCreatePatch.CreateRDF.Enabled = False
		  WinCreatePatch.PushSavePatch.Visible = False
		  WinCreatePatch.PushClose.Visible = False
		  WinCreatePatch.PushCancel.Visible = True
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub EnablePatching()
		  // Set buttons for patch processing
		  WinCreatePatch.BevelAddOriginal.Enabled = True
		  WinCreatePatch.BevelAddChanged.Enabled = True
		  WinCreatePatch.CreateBDF.Enabled = True
		  WinCreatePatch.CreateRDF.Enabled = True
		  WinCreatePatch.PushCancel.Visible = False
		  WinCreatePatch.PushSavePatch.Visible = True
		  WinCreatePatch.PushClose.Visible = True
		  WinCreatePatch.PushSavePatch.Enabled = False
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared ChangedFilename As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared OriginalFilename As String
	#tag EndProperty


#tag EndWindowCode

#tag Events BevelAddOriginal
	#tag Event
		Sub Action()
		  LabelProcessBDF.Value = ""
		  LabelProcessRDF.Value = ""
		  
		  // Choose a ROM file
		  Var FileType As New FileType
		  FileType.Name = "binary/bin"
		  FileType.Extensions = "bin;BIN"
		  
		  Var FilePath As FolderItem = FolderItem.ShowOpenFileDialog(FileType)
		  
		  If FilePath <> Nil Then
		    OriginalFile.Value = FilePath.NativePath
		    
		    // Backup filename for later use
		    OriginalFilename = FilePath.Name
		    
		    // Set SaveAs button
		    If Trim(ChangedFile.Value).Length > 0 And (CreateRDF.Value Or CreateBDF.Value) Then
		      
		      // Both ROM files must differ
		      If OriginalFile.Value = ChangedFile.Value Then 
		        PushSavePatch.Enabled = False
		        Msgbox ("The original ROM file is the same as the changed ROM file")
		      Else 
		        PushSavePatch.Enabled = True
		      End If
		    Else
		      PushSavePatch.Enabled = False
		    End If
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushSavePatch
	#tag Event
		Sub Action()
		  // Set patch file defintion
		  Var FileType As New FileType
		  FileType.Name = "binary/bin"
		  
		  Var PatchFile As New FolderItem
		  Var DialogPatch As New SaveFileDialog
		  
		  MainWindow.ExecBDF = ""
		  MainWindow.ExecRDF = ""
		  WinCreatePatch.LabelProcessBDF.Text = ""
		  WinCreatePatch.LabelProcessRDF.Text = ""
		  
		  DialogPatch.Filter = FileType
		  DialogPatch.Title = "Save ROM patch file as..."
		  
		  Var OriginalName As String = OriginalFilename.Left(OriginalFilename.IndexOf("."))
		  Var ChangedName As String = ChangedFileName.Left(ChangedFilename.IndexOf("."))
		  
		  // Set extension to BDF if only this set
		  if CreateBDF.Value And Not CreateRDF.Value Then
		    FileType.Extensions = "bdf;BDF"
		    //DialogPatch.SuggestedFileName = OriginalFilename.Replace(".bin", "_patch.bdf")
		    DialogPatch.SuggestedFileName = "patch_" + OriginalName + "_to_" + ChangedName + ".bdf"
		    MainWindow.StatusText.Value = "Creating ROM patch file..."
		  End if
		  
		  // Set extension to RDF if only this set
		  if CreateRDF.Value And Not CreateBDF.Value Then
		    FileType.Extensions = "rdf;RDF"
		    // DialogPatch.SuggestedFileName = OriginalFilename.Replace(".bin", "_patch.rdf")
		    DialogPatch.SuggestedFileName = "patch_" + OriginalName + "_to_" + ChangedName + ".rdf"
		    MainWindow.StatusText.Value = "Creating ROM patch file..."
		  End if
		  
		  // Set extension to BDF and RDF for both patch files
		  if CreateBDF.Value And CreateRDF.Value Then
		    FileType.Extensions = "rdf;RDF;bdf;BDF"
		    // DialogPatch.SuggestedFileName = OriginalFilename.Replace(".bin", "_patch")
		    DialogPatch.SuggestedFileName = "patch_" + OriginalName + "_to_" + ChangedName
		    
		    // Set plural
		    DialogPatch.Title = "Save ROM patch files (.bdf, .rdf) as..."
		    MainWindow.StatusText.Value = "Creating ROM patch files..."
		  End if
		  
		  PatchFile = DialogPatch.ShowModal
		  
		  If PatchFile <> Nil Then
		    DisablePatching
		    
		    // Create patch file(s)
		    if CreateBDF.Value Then
		      // Process diff and create patch BDF file
		      CreatePatchBDF( OriginalFile.Value, ChangedFile.Value, PatchFile.NativePath )
		    End if
		    
		    if CreateRDF.Value Then
		      // Process diff and create patch RDF file
		      CreatePatchRDF( OriginalFile.Value, ChangedFile.Value, PatchFile.NativePath )
		    End If
		    
		    // WinCreatePatch.Close
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushClose
	#tag Event
		Sub Action()
		  WinCreatePatch.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelAddChanged
	#tag Event
		Sub Action()
		  LabelProcessBDF.Value = ""
		  LabelProcessRDF.Value = ""
		  
		  // Choose a ROM file
		  Var FileType As New FileType
		  FileType.Name = "binary/bin"
		  FileType.Extensions = "bin;BIN"
		  
		  Var FilePath As FolderItem = FolderItem.ShowOpenFileDialog(FileType)
		  
		  If FilePath <> Nil Then
		    ChangedFile.Value = FilePath.NativePath
		    
		    // Backup filename for later use
		    ChangedFileName = FilePath.Name
		    
		    // Set SaveAs button
		    If Trim(OriginalFile.Value).Length > 0 And (CreateRDF.Value Or CreateBDF.Value) Then
		      // Both ROM files must differ
		      If ChangedFile.Value = OriginalFile.Value Then 
		        PushSavePatch.Enabled = False
		        Msgbox ("The changed ROM file is the same as the original ROM file")
		      Else 
		        PushSavePatch.Enabled = True
		      End If
		    Else
		      PushSavePatch.Enabled = False
		    End If
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CreateRDF
	#tag Event
		Sub Action()
		  LabelProcessBDF.Value = ""
		  LabelProcessRDF.Value = ""
		  
		  If Trim(OriginalFile.Value).Length > 0 And Trim(ChangedFile.Value).Length > 0 And (CreateRDF.Value Or CreateBDF.Value) Then
		    // Both ROM files must differ
		    If ChangedFile.Value = OriginalFile.Value Then 
		      PushSavePatch.Enabled = False
		      Msgbox ("The changed ROM file is the same as the original ROM file")
		    Else 
		      PushSavePatch.Enabled = True
		    End If
		  Else
		    PushSavePatch.Enabled = False
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CreateBDF
	#tag Event
		Sub Action()
		  LabelProcessBDF.Value = ""
		  LabelProcessRDF.Value = ""
		  
		  If Trim(OriginalFile.Value).Length > 0 And Trim(ChangedFile.Value).Length > 0 And (CreateRDF.Value Or CreateBDF.Value) Then
		    // Both ROM files must differ
		    If ChangedFile.Value = OriginalFile.Value Then 
		      PushSavePatch.Enabled = False
		      Msgbox ("The changed ROM file is the same as the original ROM file")
		    Else 
		      PushSavePatch.Enabled = True
		    End If
		  Else
		    PushSavePatch.Enabled = False
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushCancel
	#tag Event
		Sub Action()
		  // Abort creating patch file
		  MainWindow.ExecRDF = "Cancel"
		  
		  #If TargetWindows Then
		    MainWindow.ExternalExecRDF.Execute ( "taskkill /f /im romdiff.exe /T" )
		  #Else
		    // Mac/Linux
		    MainWindow.ExternalExecRDF.Execute( ChrB(3) )
		  #EndIf
		  
		  #If TargetLinux Then
		    WinCreatePatch.LabelProgess.Visible = False
		  #EndIf
		  
		  WinCreatePatch.LabelProcessRDF.Text = "Processing aborted"
		  MainWindow.StatusText.Value = "Processing aborted"
		  
		  // Set buttons for patch processing
		  EnablePatching
		  
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
