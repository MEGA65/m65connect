#tag Class
Protected Class D81
	#tag Method, Flags = &h0
		Shared Sub AddDirectoryEntry(NewTitle As String, NewExtension As String, NewSizeHigh As UInt8, NewSizeLow As UInt8, NewTrack As UInt8, NewSector As UInt8)
		  // Add directory entriy in this priority list:
		  // 1. Active file found with same filename: replace
		  // 2. New entry:  add at the end of existing entries
		  // 3. All entries occupied: replace first deleted entry
		  
		  // 00 - deleted / 80 - DEL / 81 - SEQ / 82 - PRG / 83 - USR / 84 - REL /85 - CBM
		  Var D81ExtVal() As UInt64 = Array(&h00,  &h80, &h81, &h82, &h83, &h84, &h85)
		  Var D81ExtName() As String = Array("deleted", "DEL", "SEQ", "PRG", "USR", "REL", "CBM")
		  Var Type  As UInt8
		  Var Extension As String
		  Var Sign As UInt8
		  Var Title As String = ""
		  
		  Var DirEntryPos As Integer
		  Var ReplacePosition As Integer = 0
		  Var NewPosition As Integer = 0
		  Var DeletePosition As Integer = 0
		  Var DirEntryRow As  Integer = 0
		  Var FileInfo As String
		  Var FileParts() As String
		  
		  Var EntryAddress As Integer
		  Var FirstEntry As Boolean = False
		  Var CurrentDirTrack As UInt8  = 0
		  Var CurrentDirSector As UInt8 = 0
		  
		  // Start on first directory entry (40/3) 
		  D81Image.BytePosition = &h61b00
		  
		  // Get all directory entries
		  Do
		    // Backup entry of sector (to set next sector if necesary)
		    EntryAddress = D81Image.BytePosition
		    
		    // Get file extensions
		    D81Image.BytePosition = D81Image.BytePosition +2
		    Type = D81Image.ReadUInt8
		    If D81ExtVal.IndexOf(Type) <> -1 Then
		      Extension = D81ExtName( D81ExtVal.IndexOf(Type)  ) 
		    Else
		      Extension = "???"
		    End If
		    
		    // Get file start
		    D81Image.BytePosition = D81Image.BytePosition + 2
		    
		    // Get file name
		    Title = ""
		    For t As Integer = 0 To 15
		      Sign = D81Image.ReadUInt8
		      Title = Title + Chr(Sign)
		    Next t
		    
		    // Replace filler $A0 and not used entries in filename with space $20, then remove spaces
		    Title = Title.ReplaceAll(Chr(&hA0), Chr(&h20)).ReplaceAll(Chr(&h00), Chr(&h20)).Trim
		    
		    // Jump over not used attribute (GEOS, REL attributes here) and filesize
		    D81Image.BytePosition = D81Image.BytePosition + 11
		    
		    // Find entries for same filename or empty slot (shorten local filename to 16 chars)
		    If NewTitle.Left(16) = Title And  NewExtension = Extension Then
		      // Save position  for file replacement
		      ReplacePosition = EntryAddress +2
		      
		      // Exit loop, replace entry found
		      Exit
		    ElseIf  NewPosition = 0 And Title.Length = 0 Then
		      // Save unused (new) position
		      NewPosition = EntryAddress
		      
		      // If entry is at first position of a sector then previous sector must direct to it (except it's the very first sector)
		      if  NewPosition <>  400128 And (NewPosition /256) = Floor(NewPosition /256) Then // einfügen: NewPosition <>  400128 -> ignore very first entry (no previous track)
		        FirstEntry = True
		      End If
		      
		    Elseif DeletePosition = 0 And Extension = "deleted" Then
		      // Save position for empty (deleted) file
		      DeletePosition = EntryAddress
		    End If
		    
		  Loop Until D81Image.BytePosition >= 409600 
		  
		  
		  // Process new file entry depending on constellation
		  If ReplacePosition <> 0 Then
		    // File already exists, replace it by new file (with same filename)
		    
		    // Delete possibly existing file in target image before copy (replace)
		    For i As Integer = 0 To WinSDCard.ListImage.LastRowIndex -1
		      If NewTitle.Left(16) + "." + NewExtension = WinSDCard.ListImage.CellValueAt(i, 1) + "." + WinSDCard.ListImage.CellValueAt(i, 2) Then
		        // File with same filename found, delete first
		        FileInfo = WinSDCard.ListImage.RowTagAt(i)
		        
		        // List index / DIR entry address /  next DIR track / next DIR sector / file track start / file sector start 
		        FileParts =  FileInfo.split(";") 
		        
		        // Set dir entry replacmement to existing file 
		        DirEntryPos = FileParts(1).ToInteger
		        
		        // Delete sectors of existing file in BAM list
		        // todo: take care of REL files here too
		        D81.DeleteFile(DirEntryPos, FileParts(4).ToInteger, FileParts(5).ToInteger)
		        
		        // Exit loop
		        Exit
		      End If
		    Next
		    
		  ElseIf NewPosition <> 0 Then
		    
		    // Set next track/sector in previous track/sector
		    If FirstEntry Then
		      Var CurrentTrack As UInt8 = Floor(NewPosition/40/256) // Should be 39 
		      Var CurrentSector As UInt8 = (NewPosition-(CurrentTrack*40*256))/256
		      
		      // Head to start of previous sector to write location of next sector
		      D81Image.BytePosition = NewPosition-256
		      D81Image.WriteUInt8( CurrentTrack +1 )
		      D81Image.WriteUInt8( CurrentSector )
		      
		      // Mark new sector as used 
		      D81Image.BytePosition = NewPosition
		      D81Image.WriteUInt8( 0 )
		      D81Image.WriteUInt8( &hFF )
		      
		      DirEntryPos = D81Image.BytePosition
		    Else
		      DirEntryPos = NewPosition +2
		    End If
		    
		  Elseif DeletePosition <> 0 Then
		    // Append new entry, can happen only if all 296 entries are occupied
		    DirEntryPos = DeletePosition +2
		    
		  Else
		    // Show error message on full directory
		    MessageBox("Directory full, please delete first some files before adding new ones.")
		    return
		  End If
		  
		  // Create directory entry
		  D81Image.BytePosition  = DirEntryPos
		  
		  // Write extension
		  D81Image.WriteUInt8( D81ExtVal(D81ExtName.IndexOf(NewExtension)) )
		  
		  // Write start track
		  D81Image.WriteUInt8( NewTrack )
		  
		  // Write start sector
		  D81Image.WriteUInt8( NewSector )
		  
		  // Write filename filled up to 16 chars
		  Var FullFilename As String = NewTitle.Left(16).Uppercase
		  For i As Integer = FullFilename.Length To 15
		    FullFilename = FullFilename + ChrB(&hA0) 
		  Next
		  
		  D81Image.Write(FullFilename)
		  
		  // Jump over not used attribute (GEOS, REL attributes here)
		  D81Image.BytePosition = D81Image.BytePosition + 8
		  
		  // Remove possibly existing backuped file extension (from file delete)
		  D81Image.WriteUInt8( 0 )
		  
		  // Write filesize low
		  D81Image.WriteUInt8( NewSizeLow )
		  
		  // Write filesize high
		  D81Image.WriteUInt8( NewSizeHigh )
		  
		  // Refresh directory
		  D81.ReadDirectory()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub CloseImage()
		  // Close any opened D81 image
		  If D81Image <> Nil Then
		    D81Image.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub CopyFileToImage(Filename As String, Extension As String)
		  // Open file to be copied
		  Var CopyFile As New FolderItem(WinSDCard.ActiveLocalDirectory.Child(Filename+"."+Extension))
		  Var CopyStream  As BinaryStream = BinaryStream.Open(CopyFile, False)
		  
		  // Copy file into memory block
		  Var memoryFile As New MemoryBlock(CopyStream.Length)
		  CopyStream.BytePosition = 0
		  For i As Integer = 0 To memoryFile.Size-1
		    memoryFile.UInt8Value(i) = CopyStream.ReadUInt8 
		  Next
		  
		  // Copy file in memory to image
		  If Extension = "REL" Then
		    // todo: implement
		  Else
		    CopyMemoryToImage(memoryFile, Filename, Extension)
		  End If
		  
		  // Close file stream
		  CopyStream.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub CopyfileToLocal(DirFileAddress As Integer, FileTrackStart As UInt8, FileSectorStart As UInt8, Filename As String, Extension As String)
		  If Extension = "REL" Then
		    Return
		  End If
		  
		  Var FileTrack As UInt8 
		  Var FileSector As UInt8 
		  Var SectorAddress As  Integer
		  Var FileSectorList() As Integer 
		  
		  // Set start to first file sector
		  SectorAddress = ((FileTrackStart-1) * 40 *256) + (FileSectorStart *256)
		  
		  // Get address of all file sectors
		  Do
		    D81Image.BytePosition = SectorAddress
		    FileTrack = D81Image.ReadUInt8
		    FileSector = D81Image.ReadUInt8
		    
		    FileSectorList.Add(SectorAddress) 
		    
		    SectorAddress = ((FileTrack-1) * 40 *256) + (FileSector *256)
		  Loop Until FileTrack  = 0
		  
		  // Calculate filesize
		  Var FileSize As Integer
		  
		  // Get file tail size from last sector value
		  D81Image.BytePosition =  FileSectorList(FileSectorList.LastIndex) +1
		  FileSize = D81Image.ReadUInt8 -2
		  FileSize = FileSize + ( (FileSectorList.Count -1) *254 )
		  
		  // Create memory block based on file size
		  Var memoryFile As New MemoryBlock(FileSize)
		  Var FilePos As  Integer = 0
		  Var SectorSize As Integer = 253
		  
		  // Iterate through file sectors
		  For s As Integer = 0 To FileSectorList.LastRowIndex
		    
		    // Calcuate/set length of very last sector
		    If s = FileSectorList.LastRowIndex Then
		      D81Image.BytePosition =  FileSectorList(s) + 1
		      SectorSize = D81Image.ReadUInt8 -3
		    Else 
		      D81Image.BytePosition =  FileSectorList(s) + 2
		    End If
		    
		    // Write sector to memory block
		    For b As Integer = FilePos To FilePos+SectorSize
		      memoryFile.Byte(b) = D81Image.ReadUInt8
		    Next b
		    
		    // Set file position to next free memory address (end of written sector +1)
		    FilePos = FilePos +SectorSize +1
		    
		  Next s
		  
		  // Delete file and remove entry from local
		  For d As Integer = 0 To WinSDCard.ListLocal.LastRowIndex 
		    // Remove local from local and locallist if present
		    If WinSDCard.ListLocal.CellValueAt(d, 2)  <> "DIR" and (Filename + "." + Extension) = (WinSDCard.ListLocal.CellValueAt(d, 0) + "." + WinSDCard.ListLocal.CellValueAt(d, 1))  Then
		      WinSDCard.ActiveLocalDirectory.Child( Filename + "." + Extension).Remove
		      WinSDCard.ListLocal.RemoveRowAt(d)
		      Exit For d
		    End If
		  Next d
		  
		  // Copy file from memory block to local
		  Var FileStream As BinaryStream
		  
		  FileStream = BinaryStream.Create(WinSDCard.ActiveLocalDirectory.Child( Filename + "." + Extension), True)
		  FileStream.Write(memoryFile)
		  FileStream.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub CopyImageToImage(Filename As String, Extension As String)
		  // Open image file to be copied
		  Var ImageFile As New FolderItem(WinSDCard.ActiveLocalDirectory.Child(Filename+"."+Extension))
		  Var CopyImage  As BinaryStream
		  
		  // Open and check image to be copied file wise
		  If ImageFile <> Nil And ImageFile.Exists Then
		    CopyImage = BinaryStream.Open(ImageFile, True)
		    
		    If CopyImage.Length <> 819200 Then
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Invalid image size (should be 819200 bytes)"
		      WinError.ShowModal
		      Return
		    End If
		  Else 
		    WinError.Height = 150
		    WinError.Title = "Error"
		    WinError.Message.Bold = True
		    WinError.Message.MultiLine = True
		    WinError.Message.Text = "File doesn't exist: " + ImageFile.NativePath
		    WinError.ShowModal
		    Return
		  End If
		  
		  // Directory processing
		  CopyImage.BytePosition = &h61b00
		  Var NextDirTrack As UInt8 
		  Var NextDirSector As UInt8
		  Var FilePosition As Integer = 0
		  Var Type As UInt8
		  Var FileTrackStart As UInt8
		  Var FileSectorStart As UInt8
		  Var Sign As UInt8
		  Var Title As String
		  Var NextEntryPos As Integer
		  
		  // 00 - deleted / 80 - DEL / 81 - SEQ / 82 - PRG / 83 - USR / 84 - REL /85 - CBM
		  Var D81ExtVal() As UInt64 = Array(&h00,  &h80, &h81, &h82, &h83, &h84, &h85)
		  Var D81ExtName() As String = Array("deleted", "DEL", "SEQ", "PRG", "USR", "REL", "CBM")
		  
		  // File processing
		  Var SectorAddress As  Integer
		  Var FileSectorList() As Integer 
		  Var FileTrack As UInt8 
		  Var FileSector As UInt8 
		  Var FileSize As Integer
		  Var MemoryFile As New MemoryBlock(0)
		  Var FilePos As  Integer
		  Var SectorSize As Integer
		  
		  
		  // Get all active directory entries
		  Do
		    // Read next directory sector
		    NextDirTrack = CopyImage.ReadUInt8
		    NextDirSector =  CopyImage.ReadUInt8
		    
		    // Iterate through all possible file entries (8) in sector
		    For f As Integer = 1 To 8
		      
		      // Get file extensions, ignore unknown and deleted files
		      Type = CopyImage.ReadUInt8
		      If D81ExtVal.IndexOf(Type) <> -1 And D81ExtVal.IndexOf(Type) <> 0 Then
		        Extension = D81ExtName( D81ExtVal.IndexOf(Type)  ) 
		        
		        // Get file start
		        FileTrackStart = CopyImage.ReadUInt8
		        FileSectorStart = CopyImage.ReadUInt8
		        
		        // Get file name
		        Title = ""
		        For t As Integer = 0 To 15
		          Sign = CopyImage.ReadUInt8
		          Title = Title + Chr(Sign)
		        Next t
		        
		        // Replace filler $A0 in filename with space $20, then remove spaces on the right side
		        Title = Title.ReplaceAll(Chr(&hA0), Chr(&h20)).ReplaceAll(Chr(&h00), Chr(&h20)).TrimRight
		        
		        // Backup next entry position to continue with next dir entry after
		        NextEntryPos = CopyImage.BytePosition + 13
		        
		        If Extension = "REL" Then
		          // Special processing of REL file
		          // todo: open
		          // Set start to first file sector
		          //SectorAddress = ((FileTrackStart-1) * 40 *256) + (FileSectorStart *256)
		        Else
		          // Read file from image
		          
		          // Set start to first file sector
		          SectorAddress = ((FileTrackStart-1) * 40 *256) + (FileSectorStart *256)
		          
		          // Get address of all file sectors
		          FileSectorList().RemoveAll
		          Do
		            CopyImage.BytePosition = SectorAddress
		            FileTrack = CopyImage.ReadUInt8
		            FileSector = CopyImage.ReadUInt8
		            
		            FileSectorList.Add(SectorAddress) 
		            
		            SectorAddress = ((FileTrack-1) * 40 *256) + (FileSector *256)
		            
		          Loop Until FileTrack = 0
		          
		          // Calculate filesize including file tail size from last sector value
		          CopyImage.BytePosition =  FileSectorList(FileSectorList.LastIndex) +1
		          
		          FileSize = CopyImage.ReadUInt8 -2
		          FileSize = FileSize + ( (FileSectorList.Count -1) *254 )
		          
		          // Iterate through file sectors
		          MemoryFile = New MemoryBlock(FileSize)
		          FilePos = 0
		          For s As Integer = 0 To FileSectorList.LastRowIndex
		            
		            // Calcuate/set length of very last sector
		            If s = FileSectorList.LastRowIndex Then
		              CopyImage.BytePosition =  FileSectorList(s) + 1
		              SectorSize = CopyImage.ReadUInt8 -3
		            Else 
		              CopyImage.BytePosition =  FileSectorList(s) + 2
		              SectorSize = 253
		            End If
		            
		            // Write sector to memory block
		            For b As Integer = FilePos To FilePos+SectorSize
		              MemoryFile.Byte(b) = CopyImage.ReadUInt8
		            Next b
		            
		            // Set file position to next free memory address (end of written sector +1)
		            FilePos = FilePos +SectorSize +1
		            
		          Next s
		          
		          // Copy memory file depending on target (opened) image
		          Select Case WinSDCard.ActiveImageType
		          Case "D81"
		            D81.CopyMemoryToImage(MemoryFile, Title, Extension)
		          Else
		            CopyImage.Close
		            MessageBox("Unsupported image type")
		            Return
		          End Select
		          
		        End If
		        
		        // Jump over not used attribute (GEOS, REL attributes here, size, next track/sector of next entry )
		        CopyImage.BytePosition = NextEntryPos
		      Else
		        // Ignore current entry and jump to next (ignore track/sector)
		        CopyImage.BytePosition = CopyImage.BytePosition + 31
		        
		      End If
		      
		    Next f
		    
		    // Set pointer to next directory track/sector
		    CopyImage.BytePosition = (NextDirTrack-1) * 40 * 256 + (NextDirSector * 256)
		    
		  Loop Until NextDirTrack = 0
		  
		  CopyImage.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub CopyMemoryToImage(MemoryFile As MemoryBlock, Filename As String, Extension As String)
		  Var Bam As Integer = 0
		  Var BamLength As Integer = 38 // Ignore track 39 (BAM, directory)
		  Var BamPos As Integer
		  Var BlocksLeft As Integer = Ceiling(memoryFile.Size / 254)
		  Var FreeBlocks As UInt8
		  Var BamBlock As String
		  Var FilledSet As String
		  Var BlockSet() As String
		  Var BlockPos As Integer
		  Var FreeBlockList() As String
		  
		  // Backup start address of second BAM block list (usually 40 / 2) from first BAM
		  D81Image.BytePosition = &h61900
		  Var BamTrack1 As UInt8 = D81Image.ReadUInt8
		  Var BamSector1 As UInt8 = D81Image.ReadUInt8
		  
		  // Iterate through both BAMs (if necessary) till required space found
		  D81Image.BytePosition = &h61910
		  For b As Integer = 0 To 1
		    BamPos = D81Image.BytePosition
		    // Iterate through tracks within BAM list
		    For t As Integer = 0 To BamLength
		      FreeBlocks = D81Image.ReadUInt8 
		      
		      If FreeBlocks > 0 Then 
		        // Iterate through the 5 BAM blocks
		        BlockPos = 0
		        BamPos = D81Image.BytePosition
		        
		        For m As Integer = 0 To 4
		          // Set start to next block set 
		          BlockPos = m * 8
		          
		          // Read and fill up next block set
		          BamBlock = Bin(D81Image.ReadUInt8)
		          BamBlock = "00000000"+BamBlock
		          BamBlock =  BamBlock.Right(8)
		          BlockSet = BamBlock.Split("")
		          
		          // Iterate through block set (7 to 0)
		          For s As Integer = BlockSet.LastIndex To 0 Step -1
		            // Add free block to list
		            If BlockSet(s) = "1" Then
		              
		              // Cacluate required values for writing to image
		              // BAM (0, 1) ; BAM pos address ; BAM Block group (0-4) ; BAM Block group pos (0-7) ; Track (1-40) ; Block (0-39) ; Block address
		              FreeBlockList.Add( Bam.ToString + ";" + Str(BamPos-1) + ";" + Str(m) + ";" + Str(s) + ";" + Str((Bam *40 +1) + t) + ";" + Str(Blockpos) + ";" + Str( (((Bam *40) + t) * 40 * 256) + (BlockPos * 256) ) )
		              
		              BlocksLeft = BlocksLeft -1
		              
		              If BlocksLeft <= 0 Then
		                Exit
		              End If
		              
		            End If
		            
		            If BlocksLeft <= 0 Then
		              Exit
		            End If
		            
		            BlockPos = BlockPos +1
		          Next s
		          
		          If BlocksLeft <= 0 Then
		            Exit
		          End If
		        Next m
		        
		        If BlocksLeft <= 0 Then
		          Exit
		        End If
		      Else
		        // Jump to next Track entry
		        D81Image.BytePosition = D81Image.BytePosition + 5
		      End
		      
		      BamPos = BamPos + 6
		      
		      // Exit when enough blocks found to store file
		      If BlocksLeft <= 0 Then
		        Exit
		      End If
		      
		    Next t
		    
		    // Ignore BAM 2 if enough space in BAM 1
		    If BlocksLeft <= 0 Then
		      Exit
		    End If
		    
		    // Jump to BAM 2 (-40 is BamOffset) and consider all 40 tracks
		    Bam = 1
		    D81Image.BytePosition = ((BamTrack1 -1) * 40 *256) + (BamSector1 *256) + 16
		    
		    BamLength = 39
		  Next b
		  
		  // Should not happen with previous space checks
		  If BlocksLeft > 0 Then
		    MessageBox ("Unable to find enough free blocks, copy aborted")
		    Exit
		  End If
		  
		  // Write file into free blocks
		  Var MemoryFilePos As Integer = 0
		  Var BlockInfo() As String
		  Var NextBlockInfo() As String
		  Var NextTrack As UInt8
		  Var NextBlock As UInt8
		  
		  // Calculate last file pos of last block
		  Var FinalBlockSize As Integer = (memoryFile.Size Mod 254) + 2
		  
		  // Create a memory block in which the last bytes of the file are stored in a 254 byte block
		  Var SourceFile As New MemoryBlock( Ceil(memoryFile.Size /254) *254 )
		  Var SourcePos As Integer = 0
		  
		  // Copy original file to WriteFile 
		  For i As Integer = 0 To MemoryFile.Size-1
		    SourceFile.Byte(i) = MemoryFile.Byte(i)
		  Next
		  
		  
		  // Iterate through free blocks and write file
		  For b As Integer = 0 To FreeBlockList.LastIndex
		    // BAM (0, 1) ; BAM pos address ; BAM Block group (0-4) ; BAM Block group pos (0-7) ; Track (1-40) ; Block (0-39) ; Block address
		    BlockInfo = FreeBlockList(b).Split(";")
		    
		    // Iterate through free block list to write the file
		    if b < FreeBlockList.LastIndex Then
		      // Set next track/block of file
		      NextBlockInfo = FreeBlockList(b+1).Split(";")
		      NextTrack =  NextBlockInfo(4).ToInteger
		      NextBlock = NextBlockInfo(5).ToInteger
		    Else
		      // Finish last block by bytes left 
		      NextTrack =  0
		      NextBlock = FinalBlockSize
		    End if
		    
		    // Set write address to next free block
		    D81Image.BytePosition = BlockInfo(6).ToInteger // NextBlockAddress
		    
		    // Write position of next block
		    D81Image.WriteUInt8(NextTrack)
		    D81Image.WriteUInt8(NextBlock)
		    
		    // Write source file block into free image block
		    For r As Integer = SourcePos To SourcePos +253
		      D81Image.WriteUInt8( SourceFile.Byte(r) )
		    Next r
		    
		    // Set read pointer to next block to be written
		    SourcePos = SourcePos + 254
		  Next b
		  
		  
		  // Write used blocks in BAM list
		  Var BlockGroup As UInt8
		  Var BlockGroupAddress As Integer
		  Var BlockGroupPos As UInt8
		  Var BlockCounter As UInt8 = 0
		  Var BamFree As UInt8
		  Var BlockFree As UInt8
		  
		  For b As Integer = 0 To FreeBlockList.LastIndex
		    // BAM (0, 1) ; BAM pos address ; BAM Block group (0-4) ; BAM Block group pos (0-7) ; Track ; Block ; Block address
		    BlockInfo = FreeBlockList(b).Split(";")
		    BamPos =  BlockInfo(1).ToInteger
		    BlockGroup = BlockInfo(2).ToInteger
		    BlockGroupAddress = BamPos +1 + BlockGroup
		    BlockGroupPos = BlockInfo(3).ToInteger
		    
		    // Set block in group as used
		    D81Image.BytePosition = BlockGroupAddress
		    BlockFree = D81Image.ReadUInt8
		    D81Image.BytePosition = BlockGroupAddress
		    D81Image.WriteUInt8( BlockFree - (2^(7-BlockGroupPos)) )
		    
		    // Set free BAM blocks by -1
		    D81Image.BytePosition = BamPos
		    BamFree = D81Image.ReadUInt8
		    D81Image.BytePosition = BamPos
		    D81Image.WriteUInt8(BamFree -1)
		  Next b
		  
		  
		  // Add file entry to directory
		  Var BlockSize As Integer = Ceil(SourceFile.Size / 254)
		  Var SizeHigh  As UInt8 = Floor(BlockSize / 256)
		  Var SizeLow  As UInt8 =  BlockSize Mod 256
		  
		  NextBlockInfo = FreeBlockList(0).Split(";")
		  Var FirstTrack As UInt8 = NextBlockInfo(4).ToInteger
		  Var FirstSector As UInt8 = NextBlockInfo(5).ToInteger
		  
		  AddDirectoryEntry (Filename, Extension, SizeHigh, SizeLow, FirstTrack, FirstSector)
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub DeleteFile(DirFileAddress As Integer, FileTrackStart As UInt8, FileSectorStart As UInt8)
		  // Exit if there is no occupied space (dummy entry)
		  If FileTrackStart = 0 Then
		    Return
		  End If
		  
		  // Calculate address of first file block
		  Var NextTrack As UInt8 = FileTrackStart         // Set first file track
		  Var NextSector As UInt8 = FileSectorStart    // Set first file sector
		  Var BamList() As String
		  
		  // Get all file sector addresses
		  While NextTrack <> 0
		    // Set image pos to next track/sector
		    D81Image.BytePosition = ((NextTrack-1) * 40 *256) + (NextSector *256)
		    
		    // Save track/sector of next file block
		    BamList.Add(NextTrack.ToString + ";" + NextSector.ToString)
		    
		    // Read next 
		    NextTrack = D81Image.ReadUInt8
		    NextSector = D81Image.ReadUInt8
		  Wend
		  
		  // Backup start address of second BAM block list (usually 40/2 > 399872) from first BAM
		  D81Image.BytePosition = 399616 
		  Var BamTrack1 As UInt8 = D81Image.ReadUInt8
		  Var BamSector1 As UInt8 = D81Image.ReadUInt8
		  Var ClearTrack As UInt8
		  Var ClearSector As UInt8
		  Var BamPos() As String
		  Var TrackSize As UInt8
		  Var BlockGroup As UInt8
		  Var BlockGroupPos As UInt8
		  Var BlockGroupVal As UInt8
		  Var BamOffest As UInt8
		  
		  // Unset sectors in BAM list
		  For b As Integer = 0 To BamList.LastIndex
		    BamPos =  BamList(b).Split(";")
		    
		    If BamPos(0).ToInteger <= 40 Then
		      // Set start to first block entry of BAM 0
		      D81Image.BytePosition = 399632
		      BamOffest = 0
		    Else
		      // Set start to first block entry of BAM 1
		      D81Image.BytePosition = ((BamTrack1-1) * 40 *256) + (BamSector1 *256) + 16
		      BamOffest = 40
		    End If
		    
		    // Jump to affected BAM track
		    D81Image.BytePosition = D81Image.BytePosition + ((BamPos(0).ToInteger -BamOffest -1) * 6)
		    
		    // Add one sector to the track size as it will be deleted
		    TrackSize = D81Image.ReadUInt8
		    TrackSize = TrackSize +1
		    D81Image.BytePosition = D81Image.BytePosition -1
		    D81Image.WriteUInt8(TrackSize)
		    
		    // Calcualte the offset of the block group within the BAM track and jump to it
		    BlockGroup = Floor(BamPos(1).ToInteger /8)
		    D81Image.BytePosition = D81Image.BytePosition + BlockGroup
		    BlockGroupVal = D81Image.ReadUInt8
		    
		    // Calcuulate position within block group and unset block (block position 0 starts most left)
		    BlockGroupPos = BamPos(1).ToInteger Mod 8
		    
		    // Unset sector
		    D81Image.BytePosition = D81Image.BytePosition -1
		    D81Image.WriteUInt8( BlockGroupVal + (2^(BlockGroupPos)) )
		    
		  Next b
		  
		  
		  // Remove directory entry
		  
		  // Get filetype
		  D81Image.BytePosition = DirFileAddress
		  Var Filetype As UInt8 = D81Image.ReadUInt8
		  
		  
		  // Backup filetype for user restore
		  D81Image.BytePosition = DirFileAddress +27
		  D81Image.WriteUInt8(Filetype)
		  
		  // Delete file by setting filetype to 0
		  D81Image.BytePosition = DirFileAddress
		  D81Image.WriteUInt8(0)
		  
		  // Refresh directory
		  D81.ReadDirectory()
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function GetFreeSize() As Integer
		  // Get size (blocks) left of the image 
		  Var Bam As Integer = 0
		  Var BamLength As Integer = 38 // Ignore track 39 (BAM 1, directory)
		  Var BamPos As Integer
		  Var FreeBlocks As Integer = 0
		  
		  // Find empty space in BAM 0 (ignore track 40 as it's reserved for holding image information)
		  D81Image.BytePosition = &h61910
		  
		  // Iterate through both BAMs (if necessary) till required space found
		  For b As Integer = 0 To 1
		    BamPos = D81Image.BytePosition
		    
		    // Iterate through tracks within BAM 
		    For t As Integer = 0 To BamLength
		      // Sum up free blocks
		      FreeBlocks = FreeBlocks + D81Image.ReadUInt8 
		      
		      // Jump to next block set
		      D81Image.BytePosition = D81Image.BytePosition +5
		    Next t
		    
		    // Jump to BAM 2 and consider all 40 blocks
		    Bam = 1
		    D81Image.BytePosition = &h61A10
		    BamLength = 39
		  Next b
		  
		  Return FreeBlocks
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function GetId() As String
		  // Startposition of title
		  D81Image.BytePosition = &h61816 // dec: 399382
		  
		  Var Sign As UInt8
		  Var Id As String = ""
		  
		  // Read ID till first occurence of $A0
		  For i As Integer = 0 To 1
		    Sign = D81Image.ReadUInt8
		    If Sign <> &hA0 Then
		      Id = Id + Chr(Sign)
		    End if
		  Next
		  
		  Return Id
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function GetTitle() As String
		  // Startposition of title
		  D81Image.BytePosition = &h61804 // dec: 399364
		  
		  Var Sign As UInt8
		  Var Title As String = ""
		  
		  // Read title till first occurence of $A0
		  For i As Integer = 0 To 15
		    Sign = D81Image.ReadUInt8
		    If Sign <> &hA0 Then
		      Title = Title + Chr(Sign)
		    End if
		  Next
		  
		  Return Title
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function GetUsedSize(ImageFile As String) As Integer
		  // Get used size by all files in directory
		  Var PathFile As New FolderItem(ImageFile)
		  Var ImageStream As BinaryStream
		  
		  // Check valid size and existence
		  If PathFile <> Nil And PathFile.Exists Then
		    ImageStream = BinaryStream.Open(PathFile, False) 
		    
		    If ImageStream.Length <> 819200 Then
		      WinError.Height = 150
		      WinError.Title = "Invalid image size"
		      WinError.Message.Bold = True
		      WinError.Message.Text = PathFile.NativePath +" has wrong size (should be 819200 bytes)."
		      WinError.ShowModal
		      Return -1
		    End If
		  Else 
		    WinError.Height = 150
		    WinError.Title = "Error"
		    WinError.Message.Bold = True
		    WinError.Message.Text = "File doesn't exist: " + PathFile.NativePath
		    WinError.ShowModal
		    Return -1
		  End If
		  
		  // Get size (blocks) left of the image 
		  Var Bam As Integer = 0
		  Var BamLength As Integer = 38 // Ignore track 39 (BAM 1, directory)
		  Var UsedBlocks As Integer = 0
		  
		  // Find empty space in BAM 0 (ignore track 40 as it's reserved for holding image information)
		  ImageStream.BytePosition = &h61910
		  
		  // Iterate through both BAMs (if necessary) till required space found
		  For b As Integer = 0 To 1
		    // Iterate through tracks within BAM 
		    For t As Integer = 0 To BamLength
		      // Sum up used blocks
		      UsedBlocks = UsedBlocks + (40-ImageStream.ReadUInt8)
		      
		      // Jump to next block set
		      ImageStream.BytePosition = ImageStream.BytePosition +5
		    Next t
		    
		    // Jump to BAM 2 and consider all 40 blocks
		    Bam = 1
		    ImageStream.BytePosition = &h61A10
		    BamLength = 39
		  Next b
		  
		  Return UsedBlocks
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function OldGetDirEntry() As Integer()
		  // Start on first entry at position of file type
		  D81Image.BytePosition = &h61b02
		  
		  Var Type  As UInt8
		  Var DirEntryRow As Integer = 0
		  Var DirTrack As UInt8 
		  Var DirSector As UInt8 = 0
		  Var DirAddress As  Integer = -1
		  Var FreeDirEntry() As Integer
		  
		  // Empty existing directory list
		  WinSDCard.ListImage.RemoveAllRows
		  
		  // Find next free director entry
		  Do
		    // Increase DIR entry row counter (max 296 within track 40 and between sector 3 and 39)
		    DirEntryRow = DirEntryRow +1
		    
		    // Get file extensions
		    Type = D81Image.ReadUInt8
		    
		    // Empty entry found
		    If Type = 0 Then
		      // Calculate address of free entry
		      FreeDirEntry.Add( D81Image.BytePosition-3 )
		      
		      // Track of new entry (should always be 40)
		      FreeDirEntry.Add( Round(D81Image.BytePosition /40 /256) +1 )
		      
		      // Sector of the new entry
		      FreeDirEntry.Add( Floor((DirEntryRow -1) /8) +3 )
		      
		      //Exit
		    End If
		    
		    D81Image.BytePosition = D81Image.BytePosition  + 31
		    
		  Loop Until D81Image.BytePosition > 409600 
		  
		  // Dir entry address ; DirTrack ; DirSector
		  Return FreeDirEntry
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function OpenImage(D81File As FolderItem) As Boolean
		  If D81File <> Nil And D81File.Exists Then
		    D81Image = BinaryStream.Open(D81File, True)
		    
		    If D81File.Length <> 819200 Then
		      WinError.Height = 150
		      WinError.Title = "Error"
		      WinError.Message.Bold = True
		      WinError.Message.Text = "Invalid image size (should be 819200 bytes)"
		      WinError.ShowModal
		      Return False
		    End If
		  Else 
		    WinError.Height = 150
		    WinError.Title = "Error"
		    WinError.Message.Bold = True
		    WinError.Message.MultiLine = True
		    WinError.Message.Text = "File doesn't exist: " + D81File.NativePath
		    WinError.ShowModal
		    Return False
		  End If
		  
		  Return True
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub ReadDirectory()
		  // Get next track/secotr of first directory block 
		  D81Image.BytePosition = &h61b00
		  Var NextDirTrack As UInt8 
		  Var NextDirSector As UInt8
		  
		  Var Type As UInt8
		  Var Extension As String
		  Var FileTrackStart As UInt8
		  Var FileSectorStart As UInt8
		  Var Sign As UInt8
		  Var Title As String = ""
		  
		  Var Blockspace As String = "    "
		  Var SizeLow  As UInt8
		  Var SizeHigh As UInt8
		  Var Size As Integer
		  Var FilePosition As Integer = 0
		  Var FileRow As Integer
		  
		  // 00 - deleted / 80 - DEL / 81 - SEQ / 82 - PRG / 83 - USR / 84 - REL /85 - CBM
		  Var D81ExtVal() As UInt64 = Array(&h00,  &h80, &h81, &h82, &h83, &h84, &h85)
		  Var D81ExtName() As String = Array("deleted", "DEL", "SEQ", "PRG", "USR", "REL", "CBM")
		  
		  // Empty existing directory list
		  WinSDCard.ListImage.RemoveAllRows
		  
		  // Get all directory entries
		  Do
		    // Read next directory sector
		    NextDirTrack = D81Image.ReadUInt8
		    NextDirSector =  D81Image.ReadUInt8
		    
		    FileRow = 0
		    
		    // Iterate through all possible file entries (8) in sector
		    For f As Integer = 1 To 8
		      
		      // Save  current file position (where filetype starts)
		      FilePosition = D81Image.BytePosition
		      
		      // Get file extensions
		      Type = D81Image.ReadUInt8
		      If D81ExtVal.IndexOf(Type) <> -1 Then
		        Extension = D81ExtName( D81ExtVal.IndexOf(Type)  ) 
		      Else
		        Extension = "???"
		      End If
		      
		      // Get file start
		      FileTrackStart = D81Image.ReadUInt8
		      FileSectorStart = D81Image.ReadUInt8
		      
		      // Get file name
		      Title = ""
		      For t As Integer = 0 To 15
		        Sign = D81Image.ReadUInt8
		        Title = Title + Chr(Sign)
		      Next t
		      
		      // Replace filler $A0 in filename with space $20, then remove spaces on the right side
		      Title = Title.ReplaceAll(Chr(&hA0), Chr(&h20)).ReplaceAll(Chr(&h00), Chr(&h20)).TrimRight
		      
		      // Jump over not used attribute (GEOS, REL attributes here)
		      D81Image.BytePosition = D81Image.BytePosition + 9
		      
		      // Get file size in blocks
		      SizeLow = D81Image.ReadUInt8
		      SizeHigh = D81Image.ReadUInt8
		      Size =  (SizeHigh * 256) + SizeLow
		      
		      // Add not deleted file entries into list
		      If Extension <> "deleted" Then
		        // Add entry and start of first block
		        WinSDCard.ListImage.AddRow(Size.ToString + Blockspace, Title, Extension )
		        
		        // Add information with the entry for later user (copy/delete file)
		        // List index / DIR entry address /  next DIR track / next DIR sector / file track start / file sector start 
		        WinSDCard.ListImage.RowTagAt(WinSDCard.ListImage.LastRowIndex) = FileRow.ToString + ";" + FilePosition.ToString + ";" + NextDirTrack.ToString + ";" + NextDirSector.ToString + ";" + FileTrackStart.ToString + ";" + FileSectorStart.ToString
		      End If
		      
		      // Increase file row counter
		      FileRow = FileRow +1
		      
		      // Ignore next dir track/sector from second record onwards
		      D81Image.BytePosition = D81Image.BytePosition + 2
		    Next f
		    
		    // Set pointer to next directory track/sector (check to avoid error 131)
		    If NextDirTrack <> 0 Then
		      D81Image.BytePosition = (NextDirTrack-1) * 40 * 256 + (NextDirSector * 256)
		    End If
		    
		  Loop Until NextDirTrack = 0
		  
		  // Show free block size
		  WinSDCard.ListImage.AddRow( Str(D81.GetFreeSize) + Blockspace, "BLOCKS FREE", "" )
		  
		  Exception err As IOException
		    MessageBox(err.Message + " - Error Code: " + err.ErrorNumber.ToString)
		    
		    
		    
		    
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub RenameFile(EntryAddress As Integer, Filename As String)
		  // Replace existing filename by new filename
		  Var FullFilename As String = Filename.Left(16).Uppercase
		  
		  For i As Integer = FullFilename.Length To 15
		    FullFilename = FullFilename + ChrB(&hA0) 
		  Next
		  
		  D81Image.BytePosition = EntryAddress + 3
		  D81Image.Write(FullFilename)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetId(Id As String)
		  Var Sign As UInt8
		  Var NewId As String = Id.Uppercase
		  
		  // Fill up title with $20
		  For i As Integer = NewId.Length To 1
		    NewId = NewId + ChrB(&h20) 
		  Next
		  
		  // Write new ID (Header)
		  D81Image.BytePosition = &h61816 // dec: 399382
		  D81Image.Write(NewId)
		  
		  // Write new ID (BAM secor 1)
		  D81Image.BytePosition = &h61904 // dec: 399620
		  D81Image.Write(NewId)
		  
		  // Write new ID (BAM sector 2)
		  D81Image.BytePosition = &h61A04 // dec: 399876
		  D81Image.Write(NewId)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetTitle(Title As String)
		  Var Sign As UInt8
		  Var NewTitle As String = Title.Uppercase
		  
		  
		  // Fill up title with $A0
		  For i As Integer = NewTitle.Length To 15
		    NewTitle = NewTitle + ChrB(&hA0) 
		  Next
		  
		  // Write new title
		  D81Image.BytePosition = &h61804 // dec: 399364
		  D81Image.Write(NewTitle)
		  
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		#tag Note
			// Holds the opened D81 image
		#tag EndNote
		Shared D81Image As BinaryStream
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
			InitialValue="-2147483648"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
