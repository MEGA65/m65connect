# M65Connect

M65Connect is a GUI tool written with Xojo to access the MEGA65. It supports Windows, Mac and Linux.


Supported functions
-------------------

FILE OPERATIONS

- Send PRG file
- Send SID file
- Send Bitstream file
- Send Hickup file
- Send ROM file
- Modify and send BASIC program
- Start/Stop PRG Autoload
- Create ROM patch file
- Apply ROM patch file
- Create COR file
- Create MCS file
- Send supported file types by Drag&Drop
- Access the internal SD Card by the SD Card Manager
- Customize ROMs with the ROM Configurator
- D81 image support allows you to create and manipulate D81 images


COMMAND OPERATIONS

- Reset MEGA65
- Switch to 64 mode
- Switch to 65 mode
- Switch graphic mode
- Take screenshot
- Dis/Connect to MEGA65 at runtime
- Use remote keyboard to type on MEGA65
- Use Terminal mode to interact directly with the MEGA65


Hardware Requirements
---------------------
In order to use M65Connect you need a MEGA65 Prototype, DevKit, final MEGA65 or equivalent hardware (Nexys board) with a LAN cable or an attached JTAG (TE0790-03) device.
See further details here: https://mega65.atlassian.net/wiki/spaces/MEGA65/pages/48365569/M65Connect


Download Builds
---------------
You can download the latest builds for Windows, Mac and Linux from here: https://files.mega65.org


Project Installation
--------------------
1. Folder Code holds the whole project, copy it to where you want to have it
2. Folder Resources holds additional/external parts of the tool. The project expects the files/folders in it here: .../Documents/Mega65Resources/Mega65Connect


Change Log
----------
- 16/02/2024: V2.3 : LAN support added, manual moved to Wiki, Go65 added
- 05/07/2023: V2.2 : Local SD Card support, file restrictions removed, many other minor changes
- 20/12/2022: V2.1 : Implementation of latest refactored cli tools, minor fixes
- 18/07/2022: V2.0 : D81 image support added
- 28/05/2022: V1.9 : Minor changes, support of changed mega65_ftp
- 05/12/2021: V1.8 : ROM Configurator added, SD Card Manager fix, sub-windows centered, visual adjustment in SD Card Manager
- 17/11/2021: V1.7 : BDF/RDF patch operation implemented, latest CLI tool added, support of latest functions of bit2core 
- 14/07/2021: V1.6 : Latest m65/m65_ftp added, SD Card Manager: Rename files, mount D81 files, improved Nexys support
- 25/04/2021: V1.5 : Latest mega65_ftp and m65 added, minor visual adjustments
- 13/03/2021: V1.4 : SD Card Manager: further and shorter file extensions supported, current SD Card path added
- 10/03/2021: V1.3 : SD Card Manager implemented to acces the internal SD Card, minor improvements
- 30/11/2020: V1.2 : Exception handler added for wrong drivers (Win), latest m65 version implemented (Win, Mac, Linux)
- 29/08/2020: V1.1 : Screenshot fix for Mac to start M65Connect from anywhere
- 23/08/2020: V1.0 : Initial version released

