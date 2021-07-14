#tag Window
Begin Window WinHelp
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   True
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   600
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "M65Connect Help"
   Type            =   3
   Visible         =   True
   Width           =   800
   Begin TabPanel TabManual
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   516
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Requirements\rGet connected\rGUI\rFunctions\rTerminal\rKeyboard\rSD Card Manager\rSettings"
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   6
      Visible         =   True
      Width           =   760
      Begin TextArea ManualFunctions
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
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
         Height          =   478
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabManual"
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
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   "\nM65Connect offers a versatile set of functions to interact with the MEGA65. You'll find here an overview with description of all current functions on chronological menu order.\n\n\nFILE FUNCTIONS\n\nSD Card Manager\n--------------------------------------------------\nThe SD Card Manager allows you to interact with the internal SC Card.\nSee detailed description on tab ""SD Card Manager""\n\n\nSend PRG file\n--------------------------------------------------\nChoose a PRG file from your PC you want to send to the MEGA65. You can set default some parameter how M65Connect should treat a PRG file in menu Settings > PRG File Send...\n\nAccess: Menu File > Send PRG File or quick access button PRG\n\n\nSend SID file\n--------------------------------------------------\nChoose a SID file from your PC you want to send to the MEGA65. The loaded SID file will be started automatically after transfer.\n\nAccess: Menu File > Send SID File or quick access button SID\n\n\nSend Bitstream file\n--------------------------------------------------\nA Bitstream files represents the emulated hardware of a computer. Choose a Bitstream file from your PC you want to send to the MEGA65. The loaded Bitstream file persists as long as you do not turn off the MEGA65 or override it by another Bitstream file.\n\nAccess: Menu File > Send Bitstream File or quick access button BIT\n\n\nSend Hickup file\n--------------------------------------------------\nA Hickup file is part of the internal system software for initialisation purposes.\nChoose a Hickup file from your PC you want to send to the MEGA65. The loaded Hickup file persists as long as you do not turn off the MEGA65 or override it by another Bitstream file.\n\nAccess: Menu File > Send Hickup File or quick access button HIC\n\n\nSend ROM file\n--------------------------------------------------\nA ROM file represent what you see and what you can do when turning on the MEGA65. \nChoose a ROM file from your PC you want to send to the MEGA65. The loaded ROM will be removed on resetting the MEGA65. \n\nAccess: Menu File > Send ROM File or quick access button ROM\n\n\nSend BASIC program\n--------------------------------------------------\nThis function allows you to send a raw BASIC program to the MEGA65. Use the quick access button BAS to choose and send a textfile with BASIC code right away \nThe menu option File > 'Send BASIC Program...' opens a window with a simple BASIC editor. You can load, create or modify BASIC code before sending it to the MEGA65. Any not supported char will be ignored. \n\nAccess: Menu File > Send BASIC program... (editor) or quick access button BAS (direct send)\n\n\nSD Card Manager\n--------------------------------------------------\nThe SD Card Manager allows you to interact with the internal SC Card.\nSee detailed description on tab ""SD Card Manager""\n\nAccess: Menu File > SD Card Manager or quick access button SD Card\n\n\nStart/Stop PRG Autoload\n--------------------------------------------------\nThis function allows you to send automatically new or changed PRG files to the MEGA65.\nIn order to enable it you need first to set a path from where the PRG files will be loaded. Set the path in menu Settings > File Path > Path PRG Autoload\nThe function will check every second for new or changed PRG files. To reduce harddisk access you can stop this function at any time and start it again while a new or changed file in between will be found and sent. All the options in menu Settings > 'PRG File Send' will be considered but the option 'Show this window before sending PRG' will be ignored.\n\nAccess: Menu File > Start/Stop PRG Autoload\n\n\nCreate ROM patch file\n--------------------------------------------------\nCreating ROM patches allows you to share changes of an existing ROM without violating any copyright. To create a patch you need the original ROM file you have used to make changes but also the modified ROM file. The difference between both leads to the patch file.\n\n1. Original ROM file: Choose the original/unchanged ROM file by clicking the folder button\n2. Changed ROM file: Choose the modified ROM file by clicking the folder button\n3. Press button 'Save patch file as...' and choose location and target filename for the patch file\n\nAccess: Menu File > Create ROM Patch File\n\n\nApply ROM patch file\n--------------------------------------------------\nA patch file can be applied (patched) to a ROM file. You therefore need a source ROM file that you want to patch and the patch file. The source ROM file wll not be modified rather used to apply the patch and then saved as a new ROM file.\n\n1. Source ROM file: Choose the ROM file used to patch by clicking the folder button\n2. ROM patch file: Choose the patch file you want to apply by clicking the folder button\n3. Press button 'Save patched ROM as..."" and choose location and target filename for the patched ROM file\n\nWindows: The User Control may pop up or appear in the Taskbar on patching. You need to give the permission to patch. You can avoid this by starting M65Connect with admin rights (right-click on M65Connect icon and start as admin).\n\nAccess: Menu File > Apply ROM Patch File\n\n\nCreate COR file\n--------------------------------------------------\nA COR file is a processed Bitstream file that you need if you want to flash a Bitstream from SD Card to MEGA65. \n\n1. Source File: Choose a Bitstream (.bit) file byl clicking the folder button\n2. Display name: Enter the name you want to see in the Flash menu of MEGA65 after flashiing the COR file\n3. Display version: Enter an optional version here (will be printed below Display name)\n4. Press button 'Save as...' and choose location and target filename of the COR file\n\nAccess: Menu File > Create COR File...\n\n\nCreate MCS file\n--------------------------------------------------\nAn MCS file is a processed Bitstream file that you need if you want to flash a Bitstream to MEGA65 from the Vivado tool. \n\n1. Source File: Choose a Bitstream (.bit) file by clicking the folder button\n2. Click button 'Save as...' and choose the location and target filename of the MCS file. \n\nAccess: Menu File > Create MCS File...\n\n\nSave Console text\n--------------------------------------------------\nThis function will save the content of the Console window and is available on existing text.\n\nAccess: Menu File > Save Console Text...\n\n\nSave Console selection\n--------------------------------------------------\nAs soon as you have selected text in the Console window this function turns accessible and saves the selected text area.\n\nAccess: Menu File > Save Console Selection...\n\nDrag&Drop\n--------------------------------------------------\nYou can also send a file to MEGA65 by the Drag&Drop function: Drag a file of known type into the M65Connect window and release the mouse button. Appected file types are:\n   - Program (PRG)\n   - Sound (SID)\n   - ROM (BIN)\n   - Bitstream (BIT)\n   - Hickup (M65)\n\n\nCOMMAND FUNCTIONS\n\nReset MEGA65\n--------------------------------------------------\nThis functions resets the MEGA65 and brings it back to the MEGA65 mode.\n\nAccess: Menu Command > Reset or quick access button Reset\n\n\nSwitch to 64 mode\n--------------------------------------------------\nThis function does the same as you type 'GO 64' in the MEGA65 mode.\n\nAccess: Menu Command > Go 64 or quick access button Go64\n\n\nSwitch graphic mode\n--------------------------------------------------\nYou can switch the graphic mode between NTSC and PAL. The current graphic mode will be underlined in the related quick access button. Be aware that most other functions will reset any graphic mode switch.\n\nAccess: Menu Command > Graphic Mode >  Set NTSC / > Set PAL or quick access buttons NTSC and PAL\n\n\nTake screenshot\n--------------------------------------------------\nYou can take a picture (PNG) of the MEGA65 current display state. Certain objects like sprites will not (yet) be considered on taking a screenshot.\n\nThe quick access button Screenshot will take a picture right away and then show it in the Screenshot window.\nThe menu Command > Screenshot... will open the Screenshot window without taking a screenshot. \n\nYou can take a picture from the Screenshot window by pressing the button Screenshot. Use the cursor keys to iterate through all taken screenshots or choose one from the pulldown menu. Delete the displayed one by pressing the button Delete. Screenshots will remain until you delete them. \n\n\nDis/Connect to MEGA65\n--------------------------------------------------\nOn start up M65Connect tries to automatically connect to MEGA65. On success this function will be shown as 'Disconnect from MEGA65' otherwise as 'Connecto to MEGA65'. Usually you don't need to care about this function. It makes sense while using other tools accessing the MEGA65 at the same time. A tool being connected to the MEGA65 will block any other tool on connecting to the MEGA65. This function allows you to free the connection for any other tools.\n\nAccess: Menu Command > Disconnect from MEGA65 / Connect to MEGA65\n\n\nList FTDI Devices\n--------------------------------------------------\nThis function is available even if you are not connected to the MEGA65. It checks the presence of the MEGA65 and shows the result in the Console window. The most important entry is 'Flags' showing you the status of both FTDI devices:\n   10 : Device is available but not used (not connected)\n   01 : Device is available and used (connected)\n\nM65Connect requires both devices depending on the used function. On start up it tries to connect to the second device in the list for terminal operations.\nAccess: Menu Command > List FTDI Devices...\n"
         Visible         =   True
         Width           =   760
      End
      Begin TextArea ManualKeyboard
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
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
         Height          =   478
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabManual"
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
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   6
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   "\nACCESS\n\nYou can control the MEGA65 by the remote keyboard. Switch to Keyboard mode by clicking on 'Keyboard' next to the Command field. Any char you then enter in the Command field will be sent and displayed in MEGA65. Whenever you press any line leaving key (RETURN, cursor UP/DOWN) it will also be deleted in the Command field.\n\n\nUSE\n\nThe remote keyboard acts syntactically and not geographically. This means if you enter a supported key on your PC keyboard (even if it's not at the same position as on the MEGA65 keyboard) it will be printed the right way. This also works for the special keys like ESC, TAB, CTRL, SHIFTLOCK, etc.\n\n\nSHORTCUTS\n\nTo access the graphical chars (printed on key front) you need to use the SHIFT key or the MEGA key (lower left corner of the keyboard). While the SHIFT is mapped 1:1 the MEGA key is mapped to the OS key (Windows/Linux: Window flag key, OSX: Command key). \nDepending on your OS a key combination with one of those two keys can already be defined and therefore do something different. In this case you can use the MEGA65 keyboard layout in the Console window. All MEGA65 keys which do not exist on a modern PC keyboard or key shortcuts blocked by the OS can still be sent. All those keys got marked orange if you hover the mouse pointer over the keyboard layout. Most keys will be sent as soon as you click on them. The keys ALT, CTRL and MEGA65 expects an additional key before sending. For example you want to switch the cursor color to light gray. Click first on the MEGA key on the graphical keyboard layout and then press the physical key '8' on your PC keyboard. \nThe CTRL key can be used the same way to access the first printed color set.\n\n\nOVERVIEW\n\nIf you click on the question mark in the lower left corner a list of all accessible keys on the keyboard layout will be displayed in the Console window. Enlarge the M65Connect window or click on the Terminal button to hide the keyboard layout. \n"
         Visible         =   True
         Width           =   760
      End
      Begin TextArea ManualSettings
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
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
         Height          =   478
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabManual"
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
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   8
         TabStop         =   False
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   "\nIn menu Settings you can define the visual appearance and the behaviour of M65Connect. All settings will be saved in Document/MEGA65/M65Connect.\n\nConnection Settings\n----------------------------------------------\nM65Connect needs to know on which COM port the MEGA65/Nexys is available. If you have successfully finished the Connection Wizard it then will also be set here. Usually you don't need to change the COM port once it's set. You can set the COM port manually from the pulldown list 'COM Port' from all available COM ports or restart the Connection Wizard on clicking button 'Autodetect COM Port' to let M65Connect find the MEGA65/Nexys. Follow the instructions of the Connection Wizard. \nThe 'Save' button will save your changes, the 'Close' button ignores your changes.\n\n\nConsole Settings\n----------------------------------------------\nHere you define the visual appearance and behaviour of the Console window:\n- Font Type: Choose the font used in the Console window (Mono, fixed size fonts recommended)\n- Font Size: Define the size of the font displayed in the Console window\n- Font Color: Choose the color of the font from color wheel\n- Background Color: The background color of the Console window\n- Console Preview: Current preview of the Console window based on the current settings\n- Show output of MEGA65 commands in Console: Will print your entered commands in Terminal mode. \n   This is usually not necessary as the MEGA65 returns the entered command that will be printed as well.\n- Clear Console for each Terminal command: If checked the Console window will be cleared before \n   receiving result from MEGA65.\n\nThe 'Reset' button will replace all changes by default settings. Press the 'Save' button to save your changes permanently. The 'Close' will consider your changes only if saved.\n\n\nPRG File Send Settings\n----------------------------------------------\nYou can define here the default behaviour of how a PRG file will be treated:\n- Reset MEGA65 before loading: Will do a soft-reset before sending a file\n- Load PRG in C64 Mode: Switches to C64 before sending the file\n- Load with...: Set the postfix for loading the file or let M65Connect decide (Auto detect)\n- Force video mode: Choose between NTSC and PAL or use the settings of MEGA65 (Ignore)\n- Run PRG: Execute PRG after loading\n- Show this window before sending PRG: The PRG File Send Settings window pops up whenever you send\n   a PRG file in order to choose settings adhoc.\n\nThe 'Save' button will save your current settings permanently. Press 'Close' button to ignore any unsaved changes.\n\n\nFile Path Settings\n----------------------------------------------\nYou can set here optional default paths for D81 (not yet supported), PRG, SID, BIT, ROM and PRG Autoload files. Whenever you choose a file of these types the default path will be shown or used. How to set a default path: \n1. Press the button with the folder and green plus sign inside\n2. Head to the wanted directory and press the 'Open' button\n\n-> The chosen path will be shown in the related path field. You can change it by choosing another path or delete it by pressing button with folder and red cross sign inside.\n\nWindows only: Beside of the mentioned path settings you will see an additional field named 'Path Vivado'. On starting M65Connect the very first time it tries to find any installed Vivado tool. If found it will be added here automatically. You can also set the path manually or let M65Connect find the path by pressing the folder button with the spyglass in it. \nThe presence of the Vivado tool is optional but would be used to send Bitstream files much faster than X3c.\n\nNote:\nAny set file path for D81, PRG, ROM, BIT, SID will also be shown in the path selection list of the SD Card Manager. \n\nPress the 'Save' button to safe the path settings permanently or press the 'Close' button to ignore any unsaved changes.\n"
         Visible         =   True
         Width           =   760
      End
      Begin TextArea ManualRequirements
         AllowAutoDeactivate=   True
         AllowFocusRing  =   False
         AllowSpellChecking=   False
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   478
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabManual"
         Italic          =   False
         Left            =   20
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   False
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   "\nBefore you can use M65Connect you need to cover some requirements:\n\n\nHARDWARE REQUIREMENTS\n\nThis version of M65Connect supports only access to the MEGA65 by JTAG devices. Therefore you need additional hardware :\n- TE0790-03 - XMOD FTDI JTAG adapter (Xilinx compatible)\n- USB cable Mini to connect the MEGA65 with your PC\n\n\nSOFTWARE REQUIREMENTS\n\nDepending on your OS you need some additional software or settings before you can work with M65Connect. We tried to make it as easy as possible in order to \n\nWindows\n--------------------\nFor sending Bitstream files x3C will be used by default. You don't need to install it as it's part of M65Connect. If you want to send Bitstream files much faster or program VHDL you need to download (account required) and install Vivado or Vivado Lab: https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2019-1.html (account required)\n\nWith the first start M65Connect will try to locate Vivado. If not found x3C will then be used. You can install Vivado/Lab later on and search/set the path to it in Settings > File Path.\n\nAs Vivado comes with its own USB serial driver you need to instlall them manually if you are not using Vivado. The driver installation manual can be found here: M65Connect/readme_driver_installation.txt \n\nImportant note: If you have an existing Bitstream in Slot 1 it will be started instead the loaded Bitstream by x3C. But you can skip this by holding NO SCROLL while transferring the Bitstream, so that it stops in the Flash Menu on restart. Then you can just press RUN/STOP to boot normally the loaded Bitstream without trying to load from the Flash menu.\n\nMac\n--------------------\nYou need to have libsub installed. The easiest way is to install it by Homebrew (https://brew.sh):\n1. Open Terminal window\n2. Enter command: /bin/bash -c ""$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)""\n3. Install libsub with this command: brew install libusb-compat \n\nOn starting up M65Connect the first time you may be asked to give permission to the Document folder. This is required. to store Preference data.\n\nLinux\n--------------------\nYou need to be in the groups 'dialout' and 'plugdev':\n1. Start Linux and open a Terminal window\n2. Add your user to this group by typing: sudo usermod -a -G dialout,plugdev <username>\n    while <username> represents your Linux user name. You can use $USER for the active user.\n3. You NEED to restart Linux to take effect of these changes!\n"
         Visible         =   True
         Width           =   760
      End
      Begin TextArea ManualGUI
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
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
         Height          =   478
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabManual"
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
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   "\nDESCRIPTION\n\nThe M65Connect tool allows you to easily interact with the MEGA65 in many different ways. Most actions are available as soon as you're properly connected to the MEGA65.\n\n\nGUI OVERVIEW\n\nMost items offer a tooltip while moving the mouse pointer over it.\n\n\nQuick access buttons\n--------------------------------------------\nIn the upper area of the main screen you see a list of the most used functions represented by quick access buttons. The buttons on the left side cover file operations while the buttons on the right side offers MEGA65 commands. You will find all these functions also in the menu.\n\nConsole window\n--------------------------------------------\nThe console window covers the major area of the main screen and shows the result of your actions. Some operations will automatically clear the Console window but you can manually clean it by clicking on the trashcan in the upper right corner. The displayed content of the Console window is not editable but you can copy or save its content.\n\nCommand field\n--------------------------------------------\nThe Command field is located right below the Console window. You can use it in two ways:\n- sending terminal commands to the MEGA65 (see tab Terminal for details)\n- as remote keyboard (see tab Keyboard for details)\n\nTerminal/Keyboard switch\n--------------------------------------------\nRight from the Command field you can switch between Terminal (default) and Keyboard mode. Terminal commands will be sent after pressing RETURN key while chars will are sent while typing.\n\nStatus bar\n--------------------------------------------\nThe Status bar at the bottom of the main screen shows you the status of the last operation and might be helpful if an operation fails.\n"
         Visible         =   True
         Width           =   760
      End
      Begin TextArea ManualGetConnected
         AllowAutoDeactivate=   True
         AllowFocusRing  =   False
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
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
         Height          =   478
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabManual"
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
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Value           =   "\nFor the time being M65Connect can only interact with the MEGA65 over JTAG. The tool needs to know on which port the MEGA65 or Nexys is attached. Follow these steps for MEGA65 and Nexys:\n\n1. Make sure you have followed the steps in tab 'Requirements' depending on your OS\n2. Connect your PC with the JTAG device (USB Mini) attached to your MEGA65. \n3. Start M65Connect\n4. Follow the instructions of the Connection Wizard\n\nIf everything works fine the buttons in the upper area and the MEGA65 related menu options will get activated. You can restart the Connection Wizard at any time in menu Settings > Connection > Button 'Find MEGA65 Port'\n\n\nTROUBLESHOOTING\n\nM65Connect constantly checks the COM ports. If you turn off the MEGA65 or unplug the USB cable all MEGA65 related options (buttons and menus) will be deactivated. \n\nCheck presence of MEGA65\n--------------------------------------------------------\nYou can check the presence of the MEGA65: \n1. Make sure your PC is connected with the MEGA65 by USB cable\n2. Turn on the MEGA65 and choose 'List FTDI Devices' from the menu Command\n\nThe Console window will list the attributes of 2 FTDI devices if the MEGA65 is present. Check the 'Flags' attribute: 10 means the device is available and ready to use, 01 means the device is opened (by another tool) and therefore blocked. If you are connected by M65Connect the second device will show the flags 01.\n\nUse latest version\n--------------------------------------------------------\nMake sure you are using the latest version of M65Connect from https://files.mega65.org\nYou can check the current version in menu Help > About M65Connect.\n\nMEGA65 not present\n--------------------------------------------------------\nIf the MEGA65 can't be found by the presence check then check the JTAG device:\n1. Is it attached in the upper right area of the board?\n2. Does it cover all board pins? You can check this by moving your finger around the jack of JTAG.\n3. Does it show the right direction? The USB mini port must face to the board edge side. \n4. Are the switches set correctly? Correct: 1: ON, 2: OFF, 3: ON, 4: OFF\n\nMissing/not properly installed driver (Windows only)\n--------------------------------------------------------\nOn Windows you need the D2XX USB driver to be installed. See details here and how to install it:  M65Connect/readme_driver_installation.txt  \n\nMultiple active instances of M65Connect\n--------------------------------------------------------\nUnder certain conditions M65Connect will not be removed from Task Manager even on closing it. To close it properly use the File menu (not the 'X' button in the upper right window corner). Kill/remove all M65Connect instances in the Task Manager so they don't block each other.\n\nChanged USB ports\n--------------------------------------------------------\nDepending on attached USB devices the any ports can change. If the MEGA65 won't be found after starting M65Connect you will see a status message (bottom). You then can either restart the Connection Wizard or set the COM port manually* in menu Settings > Connection\n\n* On Mac and Linux you will see two COM ports with similar names. Usually the one with the higher number is the one you should set.\n\nBlocked FTDI Devices\n--------------------------------------------------------\nIt might be that everything looks fine but no command is working. This is usually the case when FTDI Devices are used and therefore blocked by other tools. You can check this by menu Commands > List FTDI Devices. A flag value of 1 is a clear sign of a blocked port. As M65Connect tries to reach the second FTDI device in the list it looks normal to see 1 for that flag.\n\nMEGA65 functions(s) not active\n--------------------------------------------------------\nIf functions in menus and quick buttons are disabled it's a clear sign you are not connected to the MEGA65. Make sure the MEGA65 is turned on and connected with your PC. Check also the USB port in menu Settings > Connection.\n\nMEGA65 functions(s) not working\n--------------------------------------------------------\nYou may see error messages on sending commands to the MEGA65. Some may work some others wont. This is a sign that something is wrong with the USB cable (too long, weak shielded, extension used). A typical error message on sending a Bitstream file looks like this: ""fpgajtag: usb bulk write failed: ret -7 req size 2426 act 1024"". Use another USB cable and try again.\n\nIn general you can ignore any warnings showing up in the Console window while sending a MEGA65 command.\n"
         Visible         =   True
         Width           =   760
      End
      Begin TextArea ManualSDCardManager
         AllowAutoDeactivate=   True
         AllowFocusRing  =   False
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
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
         Height          =   478
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabManual"
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
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   7
         TabStop         =   True
         Text            =   "\nDESCRIPTION\n\nThe SD Card Commander works like other file managers and allows you to interact with the internal SC Card. The two main windows represent the local PC (left) and the SD Card (right). \n\nAccess: Menu File > SD Card Manager or quick access button SD Card\n\n\nFUNCTIONS\n\nWhenever you choose a function that affects the SD Card all functions in the SD Card Manager window will be temporarily deactivated.\n\nChange path\n--------------------------------------------------------\nThe two windows ""Local PC"" and ""SD Card"" shows you files inside a directory. Be aware that only SD Card relevant files will be displayed.\n\nYou have several possibilities to switch to a path or directory: \n\n> Dropdown list next to header ""Local PC"":\nChoose available drives, predefined key directories or paths set in Settings > File Path (D81, PRG, ROM, BIT, SID)\nNote: \nThere is an entry called ""SD Card Essentials"" providing all required files for the SD Card except the ROM file.\n\n> Manual entry: \nEnter a valid path in the text field below the main window of ""Local PC""\n\n> Interactive: \nDouble click a directory in ""Local PC"" or ""SD Card"" window to head into it. \nDouble click "".."" to head a level up from the current directory.\n\nCopy file(s)\n--------------------------------------------------------\n1. Select one ore more files (with CTRL key) that you want to copy to the other side\n2. Press the Arrow button between the windows ""Local PC"" and ""SD Card""\n\nNotes: \n- Files copied to SD Card will be truncated to 8 chars.\n- Selected directories will be ignored (not copied)\n\nDelete file(s)\n--------------------------------------------------------\n1. Select one ore more files (with CTRL key) that you want to delete\n2. Press the Trashcan button between the windows ""Local PC"" and ""SD Card""\n\nNotes: \n- Files will be deleted without confirmation warning\n- Selected directories will be ignored (not deleted)\n\nRename file\n--------------------------------------------------------\nDouble click the file you want to rename, then enter a new filename followed by TAB or ENTER key.\nSD Card (remote): Spaces in filename will be removed, truncated to 8 chars and set to uppercase.\n\nMount D81 file\n--------------------------------------------------------\nClick the ""Mount"" in column ""Mount"" of the D81 file you want to have mounted. After closing the SD Card Manager the last mounted D81 will be shown in MEGA65.\n\nGet file information (SD Card only)\n--------------------------------------------------------\nClick the ""Info"" in column ""Info"" of the file you want detailed information.\n\nGet SD Card information\n--------------------------------------------------------\nPress the button next to the header ""SD Card"" to get information about the SD Card.\n\nHead to root directory (SD Card only)\n--------------------------------------------------------\nPress the button in the upper right corner of the SD Card window to head to the root directory.\n\nSort directory/file list\n--------------------------------------------------------\nClick on the headers ""File"", ""Extension"", ""Size"" or ""Modified"" (Local PC only) by which you want to have the list sorted in ascending order.. Click the same header again to sort the list in descending order.\n\nClose SD Card Manager\n--------------------------------------------------------\nPress button ""Close"" in the lower right corner to unmount the SD Card and close the SD Card Manager.\n\n\nIMPORTANT NOTES\n\nTimeout\n--------------------------------------------------------\nIt is possible that a SD Card operation can freeze. A window will then show up and let you know what to do.\n\nCorrupt file\n--------------------------------------------------------\nThe Hypervisor of the MEGA65 expects files in defragmented state (all file clusters in a row). If a file is fragmented it will be interpreted as corrupt. You can check a file's fragmentation state by double clicking it. To avoid such corrupt files proceed this way:\n\n1. Don't delete any existing file (with same filename) on the SD Card\n2. Upload another copy to the SD Card under a different filename\n3. Check if the file clusters (double click the copied file) which all must be consecutive\n"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Visible         =   True
         Width           =   760
      End
      Begin TextArea ManualSettings1
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   False
         AllowTabs       =   True
         BackgroundColor =   &cFFFFFF00
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
         Height          =   478
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabManual"
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
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   False
         Text            =   "\nThe Terminal mode is activated by default and allows you to communicate with the MEGA65 by a set of predefined commands.\n\nUse the Command field below the Console window in order to communicate with your MEGA65. After pressing the ENTER key your command will be sent to the MEGA65. The answer will be displayed in the Console window. \n\n\nCOMMAND LIST\n\nYou can enter these commands to interact with the MEGA65 (some  are case sensitive). HexAddr doesn't need a prefix. All values are interpreted as HEX values. Space between Command and HexAddr is not required.\n\n   Command	Parameter			Description\n   -----------	------------------------------	------------------------------------------------------------ \n   b		HexAddr				Set breakpoint (experimental)\n   d		HexAddr				Disassemble line with HexAddr\n   D		HexAddr				Disassemble 16 lines starting with HexAddr\n   f		AddrLow, AddrHigh, Value		Fill memory area between AddrLow and AddrHigh with Value\n   g		HexAddr				Set PC to HexAddr (16bit value)\n   f						Help (show Bitstream version)\n   m		HexAddr				View memory at HexAddr\n   M		HexAddr				View memory 16 lines beginning from HexAddr\n   r						Show Register values   \n   s		HexAddr, Value			Set Value (Byte) into memory address HexAddr\n   t						Show Register values \n   tc						Continuous CPU trace (enter another command to stop)\n   t1						Pause CPU\n   t0						Resume CPU\n   z 		[Index]				CPU execution tracing (experimental)\n   !						Reset MEGA65\n"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   True
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Visible         =   True
         Width           =   760
      End
   End
   Begin PushButton PushHelpClose
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
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   548
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   760
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Default layout is optimized for Linux, adjust layout for Windows and Mac
		  #If TargetWindows Or TargetMacOS Then
		    PushHelpClose.Height = 22
		  #EndIf
		  
		  TabManual.SetFocus
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events PushHelpClose
	#tag Event
		Sub Action()
		  WinHelp.Close
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
