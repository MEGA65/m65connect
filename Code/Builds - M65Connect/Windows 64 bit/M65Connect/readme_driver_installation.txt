There is a known driver problem on Windows 10 (and probably on older Windows versions). Proceed these steps to install the drivers.


1. Make sure the MEGA65 is connected to your PC (by USB cable) and turn it on (keep it on for the further steps)

2. Head to https://www.ftdichip.com/Drivers/D2XX.htm and download the most top D2XX driver from the list "Currently Supported D2XX Drivers" :
Windows / x64 (64-bit) -> 2.12.28 

3. Check in Device Manager if the USB Serial Port device driver is properly installed. If not there will be an exclamation mark on it and you have to reinstall the driver:
		a) Uninstall the invalid driver
		b) Choose "search on my computer for new drivers" 
		c) Choose the location of the downloaded D2XX drivers from step 2
		d) Choose/install the Serial Converter B
		
4. Turn off and on the MEGA65 

5. In the COM/LPT list of the Device Manager check you can see now an entry "USB Serial Port [COM X]
   (X stands for the COM port number on which M65Connect will find your MEGA65)

6. Open Task Manager and kill all possible entries called "Multifunctional Tool to interact..."


7. Start M65Connect with Admin rights (general recommendation)
