# M65Connect

M65Connect is a GUI tool written with Xojo to access the MEGA65 for . It supports Windows, Mac and Linux.

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


COMMAND OPERATIONS

- Reset MEGA65
- Switch to 64 mode
- Switch graphic mode
- Take screenshot
- Dis/Connect to MEGA65 at runtime
- Use remote keyboard to type on MEGA65
- Use Terminal mode to interact directly with the MEGA65


Hardware Requirements
---------------------
In order to use M65Connect you need a MEGA65 Prototype, DevKit, final MEGA65 or equivalent hardware (Nexys board) with an attached JTAG (TE0790-03) device.
See further details in the inline manual.


Download Builds
---------------
You can download the latest builds for Windows, Mac and Linux from here: https://files.mega65.org


Project Installation
--------------------
1. Folder Code holds the whole project, copy it to where you want to have it
2. Folder Resources holds additional/external parts of the tool. The project expects the files/folders in it here: .../Documents/Mega65Resources/Mega65Connect


Change Log
----------
- 30/11/2020: V1.2 : Exception handler added for wrong drivers (Win), latest m65 version implemented (Win, Mac, Linux)
- 29/08/2020: V1.1 : Screenshot fix for Mac to start M65Connect from anywhere
- 23/08/2020: V1.0 : Initial version released
