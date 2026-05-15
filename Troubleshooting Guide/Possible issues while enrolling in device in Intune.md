### Step 1: Check the windows version of the device
- winver command on cmd prompt 
- If it is home version, it can't be enrolled.  
- Upgrade it to Pro and then change product key to make it as Edu. Installation can be done using the media creation tool from microsoft site. It will continue to install Home version as the previous installation is Home. To resolve this a text file namd PID.txt must be placed in the sources folder of the USB installer PID.txt should have the contents [PID] Value=VK7JG-NPHTM-C97JM-9MPGT-3V66T. This will ensure that Win 11 Pro to be installed. The key should then be updated to make it Edu version. Commands related to that are : slmgr.vbs /ipk XXXXX-XXXXX-XXXXX-XXXXX-XXXXX and then slmgr.vbs /ato
Once winver is updated to Edu, it will get picked up by Intune Auto Enrollment.
