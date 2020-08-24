#tag Class
Protected Class SendThread
Inherits Thread
	#tag Method, Flags = &h0
		Shared Sub InitKeyList()
		  // Create arrays for mapping keys
		  // The array index represents the keycode (ASCII) value
		  
		  // KeyList 1 covers main key
		  Key1List().RemoveAllRows
		  Key1List.ResizeTo(1024)
		  SendThread.Key1List.AddRowAt(0, "")
		  SendThread.Key1List.AddRowAt(1, "")
		  SendThread.Key1List.AddRowAt(2, "")
		  SendThread.Key1List.AddRowAt(3, "3F")   // RUNSTOP (Windows: BREAK)
		  SendThread.Key1List.AddRowAt(4, "")
		  SendThread.Key1List.AddRowAt(5, "")   
		  SendThread.Key1List.AddRowAt(6, "")
		  SendThread.Key1List.AddRowAt(7, "")
		  SendThread.Key1List.AddRowAt(8, "00")   // BACKSPACE
		  SendThread.Key1List.AddRowAt(9, "41")   // TAB
		  SendThread.Key1List.AddRowAt(10, "01")   // RETURN
		  SendThread.Key1List.AddRowAt(11, "")
		  SendThread.Key1List.AddRowAt(12, "")
		  SendThread.Key1List.AddRowAt(13, "01")   // RETURN
		  SendThread.Key1List.AddRowAt(14, "")
		  SendThread.Key1List.AddRowAt(15, "")
		  SendThread.Key1List.AddRowAt(16, "")
		  SendThread.Key1List.AddRowAt(17, "")
		  SendThread.Key1List.AddRowAt(18, "")
		  SendThread.Key1List.AddRowAt(19, "40")   // NOSCROLL (Windows: PAUSE)
		  SendThread.Key1List.AddRowAt(20, "")
		  SendThread.Key1List.AddRowAt(21, "")
		  SendThread.Key1List.AddRowAt(22, "")
		  SendThread.Key1List.AddRowAt(23, "")
		  SendThread.Key1List.AddRowAt(24, "")
		  SendThread.Key1List.AddRowAt(25, "") 
		  SendThread.Key1List.AddRowAt(26, "") 
		  SendThread.Key1List.AddRowAt(27, "47")   // ESC
		  SendThread.Key1List.AddRowAt(28, "02")   // CURSOR LEFT
		  SendThread.Key1List.AddRowAt(29, "02")   // CURSOR RIGHT
		  SendThread.Key1List.AddRowAt(30, "07")   // CURSOR UP
		  SendThread.Key1List.AddRowAt(31, "07")   // CURSOR DOWN
		  SendThread.Key1List.AddRowAt(32, "3C")   // SPACE
		  SendThread.Key1List.AddRowAt(33, "38")   // ! 
		  SendThread.Key1List.AddRowAt(34, "3B")   // "
		  SendThread.Key1List.AddRowAt(35, "08")   // #
		  SendThread.Key1List.AddRowAt(36, "0B")   // $
		  SendThread.Key1List.AddRowAt(37, "10")   // %
		  SendThread.Key1List.AddRowAt(38, "13")   // &
		  SendThread.Key1List.AddRowAt(39, "18")   // ' 
		  SendThread.Key1List.AddRowAt(40, "1B")   // (
		  SendThread.Key1List.AddRowAt(41, "20")   // )
		  SendThread.Key1List.AddRowAt(42, "31")   // *
		  SendThread.Key1List.AddRowAt(43, "28")   //
		  SendThread.Key1List.AddRowAt(44, "2F")   // ,
		  SendThread.Key1List.AddRowAt(45, "2B")   // -
		  SendThread.Key1List.AddRowAt(46, "2C")   // .
		  SendThread.Key1List.AddRowAt(47, "37")   // /
		  SendThread.Key1List.AddRowAt(48, "23")   // 0
		  SendThread.Key1List.AddRowAt(49, "38")   // 1
		  SendThread.Key1List.AddRowAt(50, "3B")   // 2
		  SendThread.Key1List.AddRowAt(51, "08")   // 3
		  SendThread.Key1List.AddRowAt(52, "0B")   // 4
		  SendThread.Key1List.AddRowAt(53, "10")   // 5
		  SendThread.Key1List.AddRowAt(54, "13")   // 6)
		  SendThread.Key1List.AddRowAt(55, "18")   // 7
		  SendThread.Key1List.AddRowAt(56, "1B")   // 8
		  SendThread.Key1List.AddRowAt(57, "20")   // 9
		  SendThread.Key1List.AddRowAt(58, "2D")   // :
		  SendThread.Key1List.AddRowAt(59, "32")   // ;
		  SendThread.Key1List.AddRowAt(60, "2F")   // <
		  SendThread.Key1List.AddRowAt(61, "35")   // =
		  SendThread.Key1List.AddRowAt(62, "2C")   // >
		  SendThread.Key1List.AddRowAt(63, "37")   // ?
		  SendThread.Key1List.AddRowAt(64, "2E")   // @
		  SendThread.Key1List.AddRowAt(65, "0A")   // A
		  SendThread.Key1List.AddRowAt(66, "1C")    // B
		  SendThread.Key1List.AddRowAt(67, "14")   // C 
		  SendThread.Key1List.AddRowAt(68, "12")   // D
		  SendThread.Key1List.AddRowAt(69, "0E")   // E
		  SendThread.Key1List.AddRowAt(70, "15")   // F
		  SendThread.Key1List.AddRowAt(71, "1A")   // G
		  SendThread.Key1List.AddRowAt(72, "1D")   // H
		  SendThread.Key1List.AddRowAt(73, "21")   // I
		  SendThread.Key1List.AddRowAt(74, "22")   // J
		  SendThread.Key1List.AddRowAt(75, "25")   // K
		  SendThread.Key1List.AddRowAt(76, "2A")   // L
		  SendThread.Key1List.AddRowAt(77, "24")   // M
		  SendThread.Key1List.AddRowAt(78, "27")   // N
		  SendThread.Key1List.AddRowAt(79, "26")   // O
		  SendThread.Key1List.AddRowAt(80, "29")   // P
		  SendThread.Key1List.AddRowAt(81, "3E")   // Q
		  SendThread.Key1List.AddRowAt(82, "11")   // R
		  SendThread.Key1List.AddRowAt(83, "0D")   // S
		  SendThread.Key1List.AddRowAt(84, "16")   // T
		  SendThread.Key1List.AddRowAt(85, "1E")   // U
		  SendThread.Key1List.AddRowAt(86, "1F")   // V
		  SendThread.Key1List.AddRowAt(87, "09")   // W
		  SendThread.Key1List.AddRowAt(88, "17")   // X
		  SendThread.Key1List.AddRowAt(89, "19")   // Y
		  SendThread.Key1List.AddRowAt(90, "0C")   // Z
		  SendThread.Key1List.AddRowAt(91, "2D")   // [
		  SendThread.Key1List.AddRowAt(93, "32") // ]
		  SendThread.Key1List.AddRowAt(97, "0A")   // a
		  SendThread.Key1List.AddRowAt(98, "1C")    // b
		  SendThread.Key1List.AddRowAt(99, "14")   // c 
		  SendThread.Key1List.AddRowAt(100, "12")   // d
		  SendThread.Key1List.AddRowAt(101, "0E")   // e
		  SendThread.Key1List.AddRowAt(102, "15")   // f
		  SendThread.Key1List.AddRowAt(103, "1A")   // g
		  SendThread.Key1List.AddRowAt(104, "1D")   // h
		  SendThread.Key1List.AddRowAt(105, "21")   // i
		  SendThread.Key1List.AddRowAt(106, "22")   // j
		  SendThread.Key1List.AddRowAt(107, "25")   // k
		  SendThread.Key1List.AddRowAt(108, "2A")   // l
		  SendThread.Key1List.AddRowAt(109, "24")   // m
		  SendThread.Key1List.AddRowAt(110, "27")   // n
		  SendThread.Key1List.AddRowAt(111, "26")   // o
		  SendThread.Key1List.AddRowAt(112, "29")   // p
		  SendThread.Key1List.AddRowAt(113, "3E")   // q
		  SendThread.Key1List.AddRowAt(114, "11")   // r
		  SendThread.Key1List.AddRowAt(115, "0D")   // s
		  SendThread.Key1List.AddRowAt(116, "16")   // t
		  SendThread.Key1List.AddRowAt(117, "1E")   // u
		  SendThread.Key1List.AddRowAt(118, "1F")   // v
		  SendThread.Key1List.AddRowAt(119, "09")   // w
		  SendThread.Key1List.AddRowAt(120, "17")   // x
		  SendThread.Key1List.AddRowAt(121, "19")   // y
		  SendThread.Key1List.AddRowAt(122, "0C")   // z
		  SendThread.Key1List.AddRowAt(127, "00")   // BACKSPACE (DELETE key on Windows)
		  SendThread.Key1List.AddRowAt(960, "36")   // π
		  
		  
		  // KeyList 2 covers second key
		  SendThread.Key2List().RemoveAllRows
		  SendThread.Key2List.ResizeTo(1024)
		  SendThread.Key2List.AddRowAt(0, "")
		  SendThread.Key2List.AddRowAt(1, "")
		  SendThread.Key2List.AddRowAt(2, "")
		  SendThread.Key2List.AddRowAt(3, "") 
		  SendThread.Key2List.AddRowAt(4, "")
		  SendThread.Key2List.AddRowAt(5, "")
		  SendThread.Key2List.AddRowAt(6, "")
		  SendThread.Key2List.AddRowAt(7, "")
		  SendThread.Key2List.AddRowAt(8, "")
		  SendThread.Key2List.AddRowAt(9, "")
		  SendThread.Key2List.AddRowAt(10, "")
		  SendThread.Key2List.AddRowAt(11, "")
		  SendThread.Key2List.AddRowAt(12, "")
		  SendThread.Key2List.AddRowAt(13, "")
		  SendThread.Key2List.AddRowAt(14, "")
		  SendThread.Key2List.AddRowAt(15, "")
		  SendThread.Key2List.AddRowAt(16, "")
		  SendThread.Key2List.AddRowAt(17, "")
		  SendThread.Key2List.AddRowAt(18, "")
		  SendThread.Key2List.AddRowAt(19, "") 
		  SendThread.Key2List.AddRowAt(20, "")
		  SendThread.Key2List.AddRowAt(21, "") 
		  SendThread.Key2List.AddRowAt(22, "")
		  SendThread.Key2List.AddRowAt(23, "")
		  SendThread.Key2List.AddRowAt(24, "")
		  SendThread.Key2List.AddRowAt(25, "")
		  SendThread.Key2List.AddRowAt(26, "")
		  SendThread.Key2List.AddRowAt(27, "")
		  SendThread.Key2List.AddRowAt(28, "0F")   // CURSOR LEFT
		  SendThread.Key2List.AddRowAt(29, "")   // CURSOR RIGHT
		  SendThread.Key2List.AddRowAt(30, "0F")   // CURSOR UP
		  SendThread.Key2List.AddRowAt(31, "")
		  SendThread.Key2List.AddRowAt(32, "")
		  SendThread.Key2List.AddRowAt(33, "0F")   // ! 
		  SendThread.Key2List.AddRowAt(34, "0F")   // "
		  SendThread.Key2List.AddRowAt(35, "0F")   // #
		  SendThread.Key2List.AddRowAt(36, "0F")   // $
		  SendThread.Key2List.AddRowAt(37, "0F")   // %
		  SendThread.Key2List.AddRowAt(38, "0F")   // &
		  SendThread.Key2List.AddRowAt(39, "0F")   // '
		  SendThread.Key2List.AddRowAt(40, "0F")   // (
		  SendThread.Key2List.AddRowAt(41, "0F")   // ) 
		  SendThread.Key2List.AddRowAt(42, "") 
		  SendThread.Key2List.AddRowAt(43, "")
		  SendThread.Key2List.AddRowAt(44, "")
		  SendThread.Key2List.AddRowAt(45, "") 
		  SendThread.Key2List.AddRowAt(46, "") 
		  SendThread.Key2List.AddRowAt(47, "") 
		  SendThread.Key2List.AddRowAt(48, "") 
		  SendThread.Key2List.AddRowAt(49, "") 
		  SendThread.Key2List.AddRowAt(50, "") 
		  SendThread.Key2List.AddRowAt(51, "") 
		  SendThread.Key2List.AddRowAt(52, "")
		  SendThread.Key2List.AddRowAt(53, "")
		  SendThread.Key2List.AddRowAt(54, "")
		  SendThread.Key2List.AddRowAt(55, "")
		  SendThread.Key2List.AddRowAt(56, "")
		  SendThread.Key2List.AddRowAt(57, "")
		  SendThread.Key2List.AddRowAt(58, "")
		  SendThread.Key2List.AddRowAt(59, "")
		  SendThread.Key2List.AddRowAt(61, "") 
		  SendThread.Key2List.AddRowAt(60, "0F")
		  SendThread.Key2List.AddRowAt(62, "0F")  
		  SendThread.Key2List.AddRowAt(63, "0F")
		  SendThread.Key2List.AddRowAt(64, "") 
		  SendThread.Key2List.AddRowAt(65, "0F")   // A
		  SendThread.Key2List.AddRowAt(66, "0F")    // B
		  SendThread.Key2List.AddRowAt(67, "0F")   // C 
		  SendThread.Key2List.AddRowAt(68, "0F")   // D
		  SendThread.Key2List.AddRowAt(69, "0F")   // E
		  SendThread.Key2List.AddRowAt(70, "0F")   // F
		  SendThread.Key2List.AddRowAt(71, "0F")   // G
		  SendThread.Key2List.AddRowAt(72, "0F")   // H
		  SendThread.Key2List.AddRowAt(73, "0F")   // I
		  SendThread.Key2List.AddRowAt(74, "0F")   // J
		  SendThread.Key2List.AddRowAt(75, "0F")   // K
		  SendThread.Key2List.AddRowAt(76, "0F")   // L
		  SendThread.Key2List.AddRowAt(77, "0F")   // M
		  SendThread.Key2List.AddRowAt(78, "0F")   // N
		  SendThread.Key2List.AddRowAt(79, "0F")   // O
		  SendThread.Key2List.AddRowAt(80, "0F")   // P
		  SendThread.Key2List.AddRowAt(81, "0F")   // Q
		  SendThread.Key2List.AddRowAt(82, "0F")   // R
		  SendThread.Key2List.AddRowAt(83, "0F")   // S
		  SendThread.Key2List.AddRowAt(84, "0F")   // T
		  SendThread.Key2List.AddRowAt(85, "0F")   // U
		  SendThread.Key2List.AddRowAt(86, "0F")   // V
		  SendThread.Key2List.AddRowAt(87, "0F")   // W
		  SendThread.Key2List.AddRowAt(88, "0F")   // X
		  SendThread.Key2List.AddRowAt(89, "0F")   // Y
		  SendThread.Key2List.AddRowAt(90, "0F")   // Z
		  SendThread.Key2List.AddRowAt(91, "0F")
		  SendThread.Key2List.AddRowAt(93, "0F")
		  SendThread.Key2List.AddRowAt(97, "") 
		  SendThread.Key2List.AddRowAt(98, "")
		  SendThread.Key2List.AddRowAt(99, "")
		  SendThread.Key2List.AddRowAt(100, "")
		  SendThread.Key2List.AddRowAt(101, "") 
		  SendThread.Key2List.AddRowAt(102, "")
		  SendThread.Key2List.AddRowAt(103, "")
		  SendThread.Key2List.AddRowAt(104, "")
		  SendThread.Key2List.AddRowAt(105, "")
		  SendThread.Key2List.AddRowAt(106, "")
		  SendThread.Key2List.AddRowAt(107, "")
		  SendThread.Key2List.AddRowAt(108, "")
		  SendThread.Key2List.AddRowAt(109, "")
		  SendThread.Key2List.AddRowAt(110, "")
		  SendThread.Key2List.AddRowAt(111, "")
		  SendThread.Key2List.AddRowAt(112, "")
		  SendThread.Key2List.AddRowAt(113, "")
		  SendThread.Key2List.AddRowAt(114, "") 
		  SendThread.Key2List.AddRowAt(115, "")
		  SendThread.Key2List.AddRowAt(116, "")
		  SendThread.Key2List.AddRowAt(117, "")
		  SendThread.Key2List.AddRowAt(118, "")
		  SendThread.Key2List.AddRowAt(119, "")
		  SendThread.Key2List.AddRowAt(120, "")
		  SendThread.Key2List.AddRowAt(121, "")
		  SendThread.Key2List.AddRowAt(122, "")
		  SendThread.Key2List.AddRowAt(127, "") 
		  SendThread.Key2List.AddRowAt(163, "") 
		  SendThread.Key2List.AddRowAt(960, "0F")  
		  
		  
		  // Keys supporting SHIFT
		  SendThread.ShiftKeyList.AddRow(8)   // INST DEL (BACKSPACE)
		  SendThread.ShiftKeyList.AddRow(9)   // TAB
		  SendThread.ShiftKeyList.AddRow(13)   // RETURN
		  SendThread.ShiftKeyList.AddRow(127)   // INST DEL (Windows: DELETE)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendBasic(SendText As String)
		  Var Char As  String
		  Var TextConvert As String
		  Var Key1 As String
		  Var Key2 As String
		  Var Command As String
		  Var Nirvana As String 
		  
		  // Prepare text to send (lowercase to ensure no SHIFT is used on sending)
		  TextConvert =  SendText.Lowercase.ReplaceAll("„", """").ReplaceAll("“", """").ReplaceAll (Chr(10), Chr(13)).ReplaceAll (Chr(13) + Chr(13), Chr(13))  
		  
		  If TextConvert.Trim.Length > 0 Then
		    
		    // Make sure the is a newline at the end
		    If TextConvert.Right(1) <> Chr(13) And TextConvert.Right(1) <> Chr(10)  Then
		      TextConvert = TextConvert + Chr(13)
		    End If
		    
		    // Send all chars
		    For c As Integer = 0 To TextConvert.Length-1
		      Char = TextConvert.Middle(c,1)
		      
		      // Allow valid chars only
		      If Char.Asc < 1025 Then
		        Key1 = Key1List(Char.Asc)
		        Key2 = Key2List(Char.Asc)
		        
		        // Send available keys
		        Command = "sffd3615 " + Key1 + " " + Key2 + " " + Chr(10)
		        
		        // Send and print char
		        For i As Integer = 0 To Command.Length-1
		          MainWindow.SerialConnect.Write(Command.Middle(i, 1) )
		          App.SleepCurrentThread(2)
		        Next
		        
		        #If TargetWindows Then
		          App.SleepCurrentThread(2)
		        #Else
		          App.SleepCurrentThread(30)
		        #EndIf
		        
		        // Stop printing char
		        Command = "sffd3615 7f 7f 7f  " + Chr(10)
		        
		        For i As Integer = 0 To Command.Length-1
		          MainWindow.SerialConnect.Write(Command.Middle(i, 1) )
		          App.SleepCurrentThread(1)
		        Next
		        
		        // Required, else typing keeps hanging
		        #If TargetWindows Or TargetLinux Then
		          MainWindow.SerialConnect.Reset
		        #EndIf
		        
		      End If 
		      
		      Nirvana = MainWindow.SerialConnect.ReadAll
		    Next
		  End If
		  
		  // Wait for last returned text to block
		  App.SleepCurrentThread(30)
		  Nirvana = MainWindow.SerialConnect.ReadAll
		  MainWindow.StatusText.Value = "BASIC pogram sent"
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SendKey(Key1 As String, Key2 As String)
		  Var Command As String
		  
		  // Clear command line on line moving command (Return, Cursor up/down)
		  If (Keyboard.AsyncKeyDown(&h24) Or Keyboard.AsyncKeyDown(&h7E) Or Keyboard.AsyncKeyDown(&h7D)) Then
		    MainWindow.CommandText.Value = ""
		  End If
		  
		  // Send available keys
		  Command = "sffd3615 " + Key1 + " " + Key2 + Chr(10)
		  
		  // Flush returning text
		  Var Nirvana As String 
		  Nirvana = MainWindow.SerialConnect.ReadAll
		  
		  // Send and print char
		  For i As Integer = 0 To Command.Length-1
		    MainWindow.SerialConnect.Write(Command.Middle(i, 1) )
		    App.SleepCurrentThread(2)
		  Next
		  
		  #If TargetWindows Then
		    App.SleepCurrentThread(2)
		  #Else
		    App.SleepCurrentThread(30)
		  #EndIf
		  
		  // Stop printing char
		  Command = "sffd3615 7f 7f 7f  " + Chr(10)
		  
		  For i As Integer = 0 To Command.Length-1
		    MainWindow.SerialConnect.Write(Command.Middle(i, 1) )
		    App.SleepCurrentThread(1)
		  Next
		  
		  // Required, else typing keeps hanging
		  #If TargetWindows Then
		    MainWindow.SerialConnect.Reset
		  #EndIf
		  
		  Terminal.KeyPressed = False
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub Write(SendCommand As String)
		  var Command As String = SendCommand  + Chr(10)
		  
		  // Send sign by sign with pause in between
		  For i As Integer = 0 To Command.Length-1
		    MainWindow.SerialConnect.Write(Command.Middle(i, 1) )
		    
		    App.SleepCurrentThread(1) // on problems : 2
		  Next
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Shared CurrentKey As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared Key1List() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared Key2List() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Shared ShiftKeyList() As Integer
	#tag EndProperty


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
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
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
			Name="Priority"
			Visible=true
			Group="Behavior"
			InitialValue="5"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StackSize"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
