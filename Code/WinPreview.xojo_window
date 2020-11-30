#tag Window
Begin Window WinPreview
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   True
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   580
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   580
   MinimumWidth    =   780
   Resizeable      =   True
   Title           =   "Screenshot MEGA65"
   Type            =   1
   Visible         =   False
   Width           =   780
   Begin ImageWell ScreenshotView
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   500
      Image           =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Visible         =   True
      Width           =   740
   End
   Begin PopupMenu ImageList
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
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   535
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   256
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
      Left            =   680
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
      Top             =   535
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushScreenshot
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Screenshot"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   485
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
      Tooltip         =   "Take a screenshot from MEGA65"
      Top             =   535
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin PushButton PushDelete
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Delete"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   288
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Delete visible image"
      Top             =   535
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushSaveAs
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save as..."
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   380
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
      Tooltip         =   "Save visible image"
      Top             =   535
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  // On arrow up show previous image
		  If key = Chr(30) And ImageList.SelectedRowIndex > 0 Then
		    ImageList.SelectedRowIndex = ImageList.SelectedRowIndex -1
		  End If
		  
		  // On arrow down show next image
		  If key = Chr(31) And ImageList.SelectedRowIndex < ImageList.LastRowIndex Then
		    ImageList.SelectedRowIndex = ImageList.SelectedRowIndex +1
		  End If
		End Function
	#tag EndEvent

	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    ImageList.Height = 22
		    PushDelete.Height = 22
		    PushSaveAs.Height = 22
		    PushScreenshot.Height = 22
		    PushClose.Height = 22
		  #EndIf
		  
		  // Set available image list
		  RefreshImageList()
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Sub CreateScreenshot()
		  // Create screenshot
		  M65.Send("PIC", "", "", False, False, "", False)
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub RefreshImageList()
		  // If M65Connect is not stored in C: screenshot will not work
		  #If TargetWindows Then
		    Var ScreenshotFolder As FolderItem = SpecialFolder.Resources.Parent().Child("Screenshots")
		  #Else
		    // Mac/Linux
		    Var ScreenshotFolder As FolderItem = SpecialFolder.Documents.child("MEGA65").Child("M65Connect").Child("Screenshots")
		  #EndIf
		  
		  Var OldIndex As Integer = -1
		  Var NewIndex As Integer = -1
		  
		  If Not ScreenshotFolder.Exists Then
		    Return
		  End If
		  
		  Var NewList() As String
		  
		  // Create new list after making screenshot
		  For Each File As Folderitem In ScreenshotFolder.Children
		    If File <> Nil And File.Name.Right(4).Uppercase = ".PNG" Then
		      NewList.AddRow(File.Name)
		    End If
		  Next
		  
		  NewList.Sort
		  
		  // On open window (without taking screenshot) take over newlist
		  If Not M65Mode Then
		    ActiveList = NewList
		  End If
		  
		  // Empty previous filled list
		  WinPreview.ImageList.RemoveAllRows
		  
		  For I As Integer = NewList.LastRowIndex To 0 Step -1
		    WinPreview.ImageList.AddRow(NewList(I))
		    
		    // Get index of new or latest screenshot
		    If NewIndex = -1 And ActiveList.IndexOf( NewList(I) ) = -1 Then
		      NewIndex = NewList.LastRowIndex - I
		    End If
		    
		    // Get index on highest number (ensured by reverse insert)
		    If  OldIndex = -1 And NewList(I).Left(14).Uppercase = "MEGA65-SCREEN-" Then
		      OldIndex = NewList.LastRowIndex - I
		    End If
		  Next
		  
		  //msgbox (str(NewIndex))
		  
		  // Backup new list to current list
		  ActiveList = NewList
		  
		  // Set list to new MEGA65 screenshot
		  If NewIndex > -1 Then 
		    WinPreview.ImageList.SelectedRowIndex = NewIndex
		  Else
		    If OldIndex > -1 Then 
		      WinPreview.ImageList.SelectedRowIndex = OldIndex
		    Else
		      WinPreview.ImageList.SelectedRowIndex = 0
		    End If
		  End 
		  
		  // Show image based on dropdown list 
		  Var FileName As String = WinPreview.ImageList.SelectedRowValue 
		  WinPreview.ScreenshotView.Image = Picture.Open( ScreenshotFolder.Child(FileName) )
		  
		  // Set Delete button
		  If NewList.Count > 0 Then
		    WinPreview.PushDelete.Enabled = True
		    WinPreview.PushSaveAs.Enabled = True
		  Else
		    WinPreview.PushDelete.Enabled = False
		    WinPreview.PushSaveAs.Enabled = False
		  End If
		  
		  // Make sure screenshot mode is disabled
		  WinPreview.M65Mode = False
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared ActiveList() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared M65Mode As Boolean = False
	#tag EndProperty


#tag EndWindowCode

#tag Events ImageList
	#tag Event
		Sub Change()
		  // If M65Connect is not stored in C: screenshot will not work
		  #If TargetWindows Then
		    Var ScreenshotFolder As FolderItem = SpecialFolder.Resources.Parent().Child("Screenshots")
		  #Else
		    // Mac/Linux
		    Var ScreenshotFolder As FolderItem = SpecialFolder.Documents.child("MEGA65").Child("M65Connect").Child("Screenshots")
		  #EndIf
		  
		  Var FileName As String = ImageList.SelectedRowValue 
		  
		  WinPreview.ScreenshotView.Image = Picture.Open( ScreenshotFolder.Child(FileName) )
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushClose
	#tag Event
		Sub Action()
		  WinPreview.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushScreenshot
	#tag Event
		Sub Action()
		  CreateScreenshot()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushDelete
	#tag Event
		Sub Action()
		  // If M65Connect is not stored in C: screenshot will not work
		  #If TargetWindows Then
		    Var ScreenshotFolder As FolderItem = SpecialFolder.Resources.Parent().Child("Screenshots")
		  #Else
		    // Mac/Linux
		    Var ScreenshotFolder As FolderItem = SpecialFolder.Documents.child("MEGA65").Child("M65Connect").Child("Screenshots")
		  #EndIf
		  
		  // Append chosen image
		  Var Image As FolderItem = ScreenshotFolder.Child(ImageList.SelectedRowValue)
		  
		  If Image.Exists Then
		    // Delete image
		    Image.Remove
		    
		    // Find and remove deleted image in activeList
		    For i As Integer = ActiveList.LastRowIndex To 0 Step -1
		      If ImageList.SelectedRowValue = ActiveList(i) Then
		        ActiveList.RemoveRowAt(i)
		        Exit
		      End If
		    Next
		    
		    // Remove image from dropdown list
		    Var Index As Integer = ImageList.SelectedRowIndex
		    ImageList.RemoveRowAt(Index)
		    
		    // Set next image if available
		    If ImageList.RowCount > 0 then
		      If Index > 0 Then
		        ImageList.SelectedRowIndex = Index -1
		      Else
		        ImageList.SelectedRowIndex = 0
		      End If
		    Else
		      ScreenshotView.Image = Nil
		      PushDelete.Enabled = False
		      PushSaveAs.Enabled = False
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushSaveAs
	#tag Event
		Sub Action()
		  // If M65Connect is not stored in C: screenshot will not work
		  #If TargetWindows Then
		    Var ImageFolder As FolderItem = SpecialFolder.Resources.Parent().Child("Screenshots")
		  #Else
		    // Mac/Linux
		    Var ImageFolder As FolderItem = SpecialFolder.Documents.child("MEGA65").Child("M65Connect").Child("Screenshots")
		  #EndIf
		  
		  // Append chosen image
		  Var Image As FolderItem = ImageFolder.Child(ImageList.SelectedRowValue)
		  
		  
		  Var FileType As New FileType
		  FileType.Name = "image/png"
		  FileType.Extensions = "png;PNG"
		  
		  Var ImgDialog As New SaveFileDialog
		  
		  Var saveFile As FolderItem
		  ImgDialog.InitialFolder = SpecialFolder.Documents
		  ImgDialog.SuggestedFileName = ImageList.SelectedRowValue
		  ImgDialog.Title = "Save " + ImageList.SelectedRowValue + " as"
		  saveFile = ImgDialog.ShowModal
		  
		  If saveFile <> Nil Then
		    // Copy/save image to target path
		    Image.CopyTo(saveFile)
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
