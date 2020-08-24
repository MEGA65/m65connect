#tag Menu
Begin Menu MainMenuBar
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Value = "File"
      Index = 1
      Text = "File"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem FileSendD81
         SpecialMenu = 0
         Value = "Send D&81 File"
         Index = -2147483648
         Text = "Send D&81 File"
         ShortcutKey = "8"
         Shortcut = "Cmd+Control+8"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSendPRG
         SpecialMenu = 0
         Value = "Send &PRG File"
         Index = -2147483648
         Text = "Send &PRG File"
         ShortcutKey = "P"
         Shortcut = "Cmd+Control+P"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendSID
         SpecialMenu = 0
         Value = "Send SI&D File"
         Index = -2147483648
         Text = "Send SI&D File"
         ShortcutKey = "D"
         Shortcut = "Cmd+Control+D"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendBitstream
         SpecialMenu = 0
         Value = "Send &Bitstream File"
         Index = -2147483648
         Text = "Send &Bitstream File"
         ShortcutKey = "B"
         Shortcut = "Cmd+Control+B"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendHickup
         SpecialMenu = 0
         Value = "Send Hic&kup File"
         Index = -2147483648
         Text = "Send Hic&kup File"
         ShortcutKey = "K"
         Shortcut = "Cmd+Control+K"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendROM
         SpecialMenu = 0
         Value = "Send &ROM File"
         Index = -2147483648
         Text = "Send &ROM File"
         ShortcutKey = "R"
         Shortcut = "Cmd+Control+R"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem FileSendBasic
         SpecialMenu = 0
         Value = "Send BASIC Program..."
         Index = -2147483648
         Text = "Send BASIC Program..."
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem Separator0
         SpecialMenu = 0
         Value = "-"
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FilePRGAutoload
         SpecialMenu = 0
         Value = "Start PRG Autoload"
         Index = -2147483648
         Text = "Start PRG Autoload"
         ShortcutKey = "S"
         Shortcut = "Cmd+Control+S"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem Separator1
         SpecialMenu = 0
         Value = "-"
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileCreateROMPatchFile
         SpecialMenu = 0
         Value = "Create ROM Patch File"
         Index = -2147483648
         Text = "Create ROM Patch File"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileApplyROMPatchFile
         SpecialMenu = 0
         Value = "Apply ROM Patch File"
         Index = -2147483648
         Text = "Apply ROM Patch File"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator
         SpecialMenu = 0
         Value = "-"
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileCreateCOR
         SpecialMenu = 0
         Value = "Create COR File"
         Index = -2147483648
         Text = "Create COR File"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileCreateMCS
         SpecialMenu = 0
         Value = "Create &MCS File"
         Index = -2147483648
         Text = "Create &MCS File"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem Separator2
         SpecialMenu = 0
         Value = "-"
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSaveConsoleText
         SpecialMenu = 0
         Value = "Save Console Text"
         Index = -2147483648
         Text = "Save Console Text"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSaveConsoleSelection
         SpecialMenu = 0
         Value = "Save Console Selection"
         Index = -2147483648
         Text = "Save Console Selection"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSeparator2
         SpecialMenu = 0
         Value = "-"
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Value = "#App.kFileQuit"
         Index = -2147483648
         Text = "#App.kFileQuit"
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "Control+#App.kFileQuitShortcut"
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem CommandMenu
      SpecialMenu = 0
      Value = "Command"
      Index = -2147483648
      Text = "Command"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem CommandReset
         SpecialMenu = 0
         Value = "R&eset"
         Index = -2147483648
         Text = "R&eset"
         ShortcutKey = "E"
         Shortcut = "Cmd+Control+E"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem CommandGo64
         SpecialMenu = 0
         Value = "&Go 64"
         Index = -2147483648
         Text = "&Go 64"
         ShortcutKey = "G"
         Shortcut = "Cmd+Control+G"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem CommandsGraphic
         SpecialMenu = 0
         Value = "Graphic Mode"
         Index = -2147483648
         Text = "Graphic Mode"
         AutoEnabled = True
         AutoEnable = True
         SubMenu = True
         Visible = True
         Begin MenuItem CommandNTSC
            SpecialMenu = 0
            Value = "Set N&TSC"
            Index = -2147483648
            Text = "Set N&TSC"
            ShortcutKey = "T"
            Shortcut = "Cmd+Control+T"
            MenuModifier = True
            MacControlKey = True
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
         Begin MenuItem CommandPAL
            SpecialMenu = 0
            Value = "Set P&AL"
            Index = -2147483648
            Text = "Set P&AL"
            ShortcutKey = "A"
            Shortcut = "Cmd+Control+A"
            MenuModifier = True
            MacControlKey = True
            AutoEnabled = True
            AutoEnable = True
            Visible = True
         End
      End
      Begin MenuItem CommandScreenshot
         SpecialMenu = 0
         Value = "&Screenshot..."
         Index = -2147483648
         Text = "&Screenshot..."
         ShortcutKey = "."
         Shortcut = "Cmd+Control+."
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem CommandsSeparator
         SpecialMenu = 0
         Value = "-"
         Index = 1
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem CommandManualDisCon
         SpecialMenu = 0
         Value = "Connect to MEGA65"
         Index = -2147483648
         Text = "Connect to MEGA65"
         AutoEnabled = False
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem CommandDevices
         SpecialMenu = 0
         Value = "List FTDI Devices"
         Index = -2147483648
         Text = "List FTDI Devices"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem SettingsMenu
      SpecialMenu = 0
      Value = "Settings"
      Index = -2147483648
      Text = "Settings"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem SettingsConnecttion
         SpecialMenu = 0
         Value = "C&onnection"
         Index = -2147483648
         Text = "C&onnection"
         ShortcutKey = "O"
         Shortcut = "Cmd+Control+O"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem SettingsConsole
         SpecialMenu = 0
         Value = "Co&nsole"
         Index = -2147483648
         Text = "Co&nsole"
         ShortcutKey = "N"
         Shortcut = "Cmd+Control+N"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem SettingsFileSend
         SpecialMenu = 0
         Value = "PRG F&ile Send"
         Index = -2147483648
         Text = "PRG F&ile Send"
         ShortcutKey = "I"
         Shortcut = "Cmd+Control+I"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem SettingsFilePath
         SpecialMenu = 0
         Value = "&File Path"
         Index = -2147483648
         Text = "&File Path"
         ShortcutKey = "F"
         Shortcut = "Cmd+Control+F"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem HelpMenu
      SpecialMenu = 0
      Value = "Help"
      Index = -2147483648
      Text = "Help"
      AutoEnabled = True
      AutoEnable = True
      Visible = True
      Begin MenuItem HelpManual
         SpecialMenu = 0
         Value = "&Manual"
         Index = -2147483648
         Text = "&Manual"
         ShortcutKey = "M"
         Shortcut = "Cmd+Control+M"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator11
         SpecialMenu = 0
         Value = "-"
         Index = -2147483648
         Text = "-"
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem HelpAbout
         SpecialMenu = 0
         Value = "About M65Connect"
         Index = -2147483648
         Text = "About M65Connect"
         ShortcutKey = "V"
         Shortcut = "Cmd+Control+V"
         MenuModifier = True
         MacControlKey = True
         AutoEnabled = True
         AutoEnable = True
         Visible = True
      End
   End
End
#tag EndMenu
