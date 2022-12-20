On Windows you need to install drivers in order to operate with the JTAG/USB UART adapter and the MEGA65. Follow these step to get the drivers properly installed:

1. Make sure the MEGA65 is connected to your PC (by USB cable) and turn it on (keep it on for the further steps)

2. Head to https://www.ftdichip.com/Drivers/D2XX.htm and download the most top D2XX driver from the list "Currently Supported D2XX Drivers" :
Windows / x64 (64-bit) -> 2.12.28 (or highest version available)

3. In the Device Manager of Windows there are two unknown devices marked red (Universal Serial Bus controllers). You need to install drivers for both devices:

		a) Choose "search on my computer for new drivers" 
		b) Choose the location of the downloaded D2XX drivers from step 2
		c) Choose/install the Serial Converter B

4. After driver installation for both devices two red marked Ports (COM & LPT) will appear. You also need to install the drivers for them. Proceed the same way described in step 3.

5. If none of the devices are no more marked red everything should be fine. Start M65Connect (with admin rights) and test if it's working now.


Still not working?
------------------
If it's still not working it's very likely you have installed the wrong drivers. Please uninstall them first from the devices and install other/newer drivers.

To check/test if Windows can find the the USB devices at all, turn the MEGA65 off/on to see if unknown devices appear in the Device Manager of Windows.

Another issue might be, that a frozen instance of M65Connect (or on of its CLI tools) are blocking the ports: Open Task Manager and kill all possible entries called "M65...", "MEGA65..." and "Multifunctional Tool to interact..."

If you are still having issues please ask for support in MEGA65 Discord: https://discord.gg/5DNvESf
