#tag Menu
Begin Menu MainMenuBar
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Index = 1
      Text = "File"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem FileSendPRG
         SpecialMenu = 0
         Index = -2147483648
         Text = "Send PRG File"
         ShortcutKey = "P"
         Shortcut = "Cmd+P"
         MenuModifier = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendSID
         SpecialMenu = 0
         Index = -2147483648
         Text = "Send SID File"
         ShortcutKey = "D"
         Shortcut = "Cmd+D"
         MenuModifier = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendBitstream
         SpecialMenu = 0
         Index = -2147483648
         Text = "Send Bitstream File"
         ShortcutKey = "B"
         Shortcut = "Cmd+B"
         MenuModifier = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendHickup
         SpecialMenu = 0
         Index = -2147483648
         Text = "Send Hickup File"
         ShortcutKey = "K"
         Shortcut = "Cmd+K"
         MenuModifier = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendROM
         SpecialMenu = 0
         Index = -2147483648
         Text = "Send ROM File"
         ShortcutKey = "R"
         Shortcut = "Cmd+R"
         MenuModifier = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendBasic
         SpecialMenu = 0
         Index = -2147483648
         Text = "Send BASIC Program"
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem Separator0
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSDCard
         SpecialMenu = 0
         Index = -2147483648
         Text = "SD Card Manager"
         ShortcutKey = "M"
         Shortcut = "Cmd+M"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileROMConfig
         SpecialMenu = 0
         Index = -2147483648
         Text = "ROM Configurator"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem Separator1
         SpecialMenu = 0
         Index = 1
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FilePRGAutoload
         SpecialMenu = 0
         Index = -2147483648
         Text = "Start PRG Autoload"
         ShortcutKey = "S"
         Shortcut = "Cmd+S"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem Separator1
         SpecialMenu = 0
         Index = 0
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileApplyROMPatchFile
         SpecialMenu = 0
         Index = -2147483648
         Text = "Patch ROM File"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileCreateROMPatchFile
         SpecialMenu = 0
         Index = -2147483648
         Text = "Create ROM Patch File"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem Separator2
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileCreateCOR
         SpecialMenu = 0
         Index = -2147483648
         Text = "Create COR File"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileCreateMCS
         SpecialMenu = 0
         Index = -2147483648
         Text = "Create MCS File"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem Separator3
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSaveConsoleText
         SpecialMenu = 0
         Index = -2147483648
         Text = "Save Console Text"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSaveConsoleSelection
         SpecialMenu = 0
         Index = -2147483648
         Text = "Save Console Selection"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem Separator4
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Index = -2147483648
         Text = "#App.kFileQuit"
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem EditMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "Edit"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem EditCut
         SpecialMenu = 0
         Index = -2147483648
         Text = "Cut"
         ShortcutKey = "X"
         Shortcut = "Cmd+X"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCopy
         SpecialMenu = 0
         Index = 12
         Text = "Copy"
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditPaste
         SpecialMenu = 0
         Index = -2147483648
         Text = "Paste"
         ShortcutKey = "V"
         Shortcut = "Cmd+V"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSelectAll
         SpecialMenu = 0
         Index = -2147483648
         Text = "Select All"
         ShortcutKey = "A"
         Shortcut = "Cmd+A"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem CommandMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "Command"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem CommandReset
         SpecialMenu = 0
         Index = -2147483648
         Text = "Reset"
         ShortcutKey = "E"
         Shortcut = "Cmd+E"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem CommandGo64
         SpecialMenu = 0
         Index = -2147483648
         Text = "Go 64"
         ShortcutKey = "G"
         Shortcut = "Cmd+G"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem CommandsGraphic
         SpecialMenu = 0
         Index = -2147483648
         Text = "Graphic Mode"
         AutoEnabled = True
         AutoEnable = True
         SubMenu = True
         Visible = True
         Begin MenuItem CommandNTSC
            SpecialMenu = 0
            Index = -2147483648
            Text = "Set NTSC"
            ShortcutKey = "T"
            Shortcut = "Cmd+T"
            MenuModifier = True
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin MenuItem CommandPAL
            SpecialMenu = 0
            Index = -2147483648
            Text = "Set PAL"
            ShortcutKey = "L"
            Shortcut = "Cmd+L"
            MenuModifier = True
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
      End
      Begin MenuItem CommandScreenshot
         SpecialMenu = 0
         Index = -2147483648
         Text = "Screenshot..."
         ShortcutKey = "."
         Shortcut = "Cmd+."
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem CommandsSeparator
         SpecialMenu = 0
         Index = 1
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem CommandManualDisCon
         SpecialMenu = 0
         Index = -2147483648
         Text = "Connect to MEGA65"
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem CommandDevices
         SpecialMenu = 0
         Index = -2147483648
         Text = "List FTDI Devices"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem SettingsMenu
      SpecialMenu = 0
      Index = -2147483648
      Text = "Settings"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem SettingsConnecttion
         SpecialMenu = 0
         Index = -2147483648
         Text = "Connection"
         ShortcutKey = "O"
         Shortcut = "Cmd+O"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem SettingsConsole
         SpecialMenu = 0
         Index = -2147483648
         Text = "Console"
         ShortcutKey = "N"
         Shortcut = "Cmd+N"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem SettingsFileSend
         SpecialMenu = 0
         Index = -2147483648
         Text = "PRG File Send"
         ShortcutKey = "I"
         Shortcut = "Cmd+I"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem SettingsFilePath
         SpecialMenu = 0
         Index = -2147483648
         Text = "File Paths"
         ShortcutKey = "F"
         Shortcut = "Cmd+F"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem HelpMenu
      SpecialMenu = 0
      Index = 1
      Text = "Help"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem HelpManual
         SpecialMenu = 0
         Index = -2147483648
         Text = "Manual"
         ShortcutKey = "U"
         Shortcut = "Cmd+U"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator11
         SpecialMenu = 0
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem HelpAbout
         SpecialMenu = 0
         Index = -2147483648
         Text = "About M65Connect"
         ShortcutKey = "?"
         Shortcut = "Cmd+?"
         MenuModifier = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
End
#tag EndMenu
