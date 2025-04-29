::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZkkaH0rTXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlbMbyXrZg==
::ZQ05rAF9IAHYFVzEqQIEJxRYew2MfF3oSOZ8
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIEJxRYew2MfCb6EroT5Kj94PjHlUQTUO0oa+8=
::dhA7uBVwLU+EWG2L+04HIRU0
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEwE0/JCxdQmQ=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDVbQxaWMG6GIrAP4/z0/9azrUIRY+sxR4rVlLGWJYA=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off 
chcp 65001 > nul
title ToolWin V2.3
cls

:MENU
cls
echo ToolWin V2.3
echo type "help" to get commands
set /p choice=Enter your choice (1-102):

if "%choice%"=="1" goto checkip
if "%choice%"=="2" goto viewprocs
if "%choice%"=="3" goto listdir
if "%choice%"=="4" goto pinghost
if "%choice%"=="5" goto checkdisk
if "%choice%"=="6" goto shutdown
if "%choice%"=="7" goto restart
if "%choice%"=="8" goto sysinfo
if "%choice%"=="9" goto time
if "%choice%"=="10" goto netconnections
if "%choice%"=="11" goto createdir
if "%choice%"=="12" goto deletefile
if "%choice%"=="13" goto copyfile
if "%choice%"=="14" goto movefile
if "%choice%"=="15" goto renamefile
if "%choice%"=="16" goto installedprograms
if "%choice%"=="17" goto syslog
if "%choice%"=="18" goto disablenet
if "%choice%"=="19" goto enablenet
if "%choice%"=="20" goto envvars
if "%choice%"=="21" goto setenvvar
if "%choice%"=="22" goto clearhistory
if "%choice%"=="23" goto usersessions
if "%choice%"=="24" goto uptime
if "%choice%"=="25" goto changetime
if "%choice%"=="26" goto macaddress
if "%choice%"=="27" goto fwstatus
if "%choice%"=="28" goto disablefw
if "%choice%"=="29" goto enablefw
if "%choice%"=="30" goto localip
if "%choice%"=="31" goto externalip
if "%choice%"=="32" goto dnsservers
if "%choice%"=="33" goto traceroute
if "%choice%"=="34" goto cmd
if "%choice%"=="35" goto powershell
if "%choice%"=="36" goto clearscreen
if "%choice%"=="37" goto netspeed
if "%choice%"=="38" goto systemresources
if "%choice%"=="39" goto cpumonitor
if "%choice%"=="40" goto ramusage
if "%choice%"=="41" goto diskusage
if "%choice%"=="42" goto sysarch
if "%choice%"=="43" goto taskmanager
if "%choice%"=="44" goto allservices
if "%choice%"=="45" goto startservice
if "%choice%"=="46" goto stopservice
if "%choice%"=="47" goto restartservice
if "%choice%"=="48" goto eventviewer
if "%choice%"=="49" goto createbatch
if "%choice%"=="50" goto launchwebsite
if "%choice%"=="51" goto calc
if "%choice%"=="52" goto notepad
if "%choice%"=="53" goto controlpanel
if "%choice%"=="54" goto taskscheduler
if "%choice%"=="55" goto explorer
if "%choice%"=="56" goto networkconnections
if "%choice%"=="57" goto devicemanager
if "%choice%"=="58" goto deviceprinters
if "%choice%"=="59" goto windowsupdates
if "%choice%"=="60" goto firewallsettings
if "%choice%"=="61" goto clearcache
if "%choice%"=="62" goto checkupdates
if "%choice%"=="63" goto installupdates
if "%choice%"=="64" goto backupsettings
if "%choice%"=="65" goto restoresettings
if "%choice%"=="66" goto restorepoint
if "%choice%"=="67" goto diskcleanup
if "%choice%"=="68" goto checkharddrive
if "%choice%"=="69" goto virtualmemory
if "%choice%"=="70" goto restorestatus
if "%choice%"=="71" goto useraccounts
if "%choice%"=="72" goto changepassword
if "%choice%"=="73" goto fonts
if "%choice%"=="74" goto disableuser
if "%choice%"=="75" goto enableuser
if "%choice%"=="76" goto createuser
if "%choice%"=="77" goto deleteuser
if "%choice%"=="78" goto systemspecs
if "%choice%"=="79" goto hostname
if "%choice%"=="80" goto dotnetversions
if "%choice%"=="81" goto diskpart
if "%choice%"=="82" goto formatdisk
if "%choice%"=="83" goto assigndriveletter
if "%choice%"=="84" goto adapterinfo
if "%choice%"=="85" goto wirelessnetworks
if "%choice%"=="86" goto proxysettings
if "%choice%"=="87" goto bluetooth
if "%choice%"=="88" goto webserver
if "%choice%"=="89" goto locales
if "%choice%"=="90" goto proxyconfig
if "%choice%"=="91" goto eventlogs
if "%choice%"=="92" goto windowsupdatesstatus
if "%choice%"=="93" goto fscheck
if "%choice%"=="94" goto sfcscan
if "%choice%"=="95" goto defrag
if "%choice%"=="96" goto powerplans
if "%choice%"=="97" goto displaysettings
if "%choice%"=="98" goto batterycheck
if "%choice%"=="99" goto soundoff
if "%choice%"=="100" goto soundon
if "%choice%"=="101" exit
if "%choice%"=="help" goto help
pause
cls
goto MENU

:checkip
ipconfig
pause
goto MENU

:viewprocs
tasklist
pause
goto MENU

:listdir
dir
pause
goto MENU

:pinghost
set /p host=Enter hostname or IP to ping:
ping %host%
pause
goto MENU

:checkdisk
wmic logicaldisk get size,freespace,caption
pause
goto MENU

:shutdown
shutdown /s /f /t 0
goto MENU

:restart
shutdown /r /f /t 0
goto MENU

:sysinfo
systeminfo
pause
goto MENU

:time
time /t
pause
goto MENU

:netconnections
netstat
pause
goto MENU

:createdir
set /p dirname=Enter directory name:
mkdir %dirname%
pause
goto MENU

:deletefile
set /p filename=Enter file name to delete:
del %filename%
pause
goto MENU

:copyfile
set /p sourcefile=Enter source file:
set /p destfile=Enter destination file:
copy %sourcefile% %destfile%
pause
goto MENU

:movefile
set /p sourcefile=Enter source file:
set /p destfile=Enter destination file:
move %sourcefile% %destfile%
pause
goto MENU

:renamefile
set /p oldname=Enter file to rename:
set /p newname=Enter new file name:
rename %oldname% %newname%
pause
goto MENU

:installedprograms
wmic product get name
pause
goto MENU

:syslog
eventvwr
pause
goto MENU

:disablenet
set /p adapter=Enter network adapter name to disable:
wmic path win32_networkadapter where "name='%adapter%'" call disable
pause
goto MENU

:enablenet
set /p adapter=Enter network adapter name to enable:
wmic path win32_networkadapter where "name='%adapter%'" call enable
pause
goto MENU

:envvars
set
pause
goto MENU

:setenvvar
set /p varname=Enter variable name:
set /p varvalue=Enter variable value:
set %varname%=%varvalue%
pause
goto MENU

:clearhistory
cls
goto MENU

:usersessions
query user
pause
goto MENU

:uptime
systeminfo | find "System Up Time"
pause
goto MENU

:changetime
time
pause
goto MENU

:macaddress
getmac
pause
goto MENU

:fwstatus
netsh advfirewall show allprofiles state
pause
goto MENU

:disablefw
netsh advfirewall set allprofiles state off
pause
goto MENU

:enablefw
netsh advfirewall set allprofiles state on
pause
goto MENU

:localip
ipconfig | findstr "IPv4"
pause
goto MENU

:externalip
nslookup myip.opendns.com resolver1.opendns.com
pause
goto MENU

:dnsservers
nslookup
pause
goto MENU

:traceroute
set /p host=Enter hostname or IP:
tracert %host%
pause
goto MENU

:cmd
start cmd
pause
goto MENU

:powershell
start powershell
pause
goto MENU

:clearscreen
cls
goto MENU

:netspeed
ping google.com
pause
goto MENU

:systemresources
systeminfo
pause
goto MENU

:cpumonitor
wmic cpu get loadpercentage
pause
goto MENU

:ramusage
systeminfo | findstr /C:"Total Physical Memory" /C:"Available Physical Memory"
pause
goto MENU

:diskusage
wmic logicaldisk get size,freespace,caption
pause
goto MENU

:sysarch
wmic os get osarchitecture
pause
goto MENU

:taskmanager
start taskmgr
pause
goto MENU

:allservices
sc query
pause
goto MENU

:startservice
set /p servicename=Enter service name to start:
net start %servicename%
pause
goto MENU

:stopservice
set /p servicename=Enter service name to stop:
net stop %servicename%
pause
goto MENU

:restartservice
set /p servicename=Enter service name to restart:
net stop %servicename%
net start %servicename%
pause
goto MENU

:eventviewer
eventvwr
pause
goto MENU

:createbatch
set /p batchname=Enter batch file name:
echo @echo off > %batchname%.bat
pause
goto MENU

:launchwebsite
set /p url=Enter URL to launch:
start %url%
pause
goto MENU

:calc
start calc
pause
goto MENU

:notepad
start notepad
pause
goto MENU

:controlpanel
start control
pause
goto MENU

:taskscheduler
start taskschd.msc
pause
goto MENU

:explorer
start explorer
pause
goto MENU

:networkconnections
start ncpa.cpl
pause
goto MENU

:devicemanager
start devmgmt.msc
pause
goto MENU

:deviceprinters
start control printers
pause
goto MENU

:windowsupdates
start ms-settings:windowsupdate
pause
goto MENU

:firewallsettings
start wf.msc
pause
goto MENU

:clearcache
start %windir%\system32\cleanmgr.exe
pause
goto MENU

:checkupdates
start ms-settings:windowsupdate
pause
goto MENU

:installupdates
start ms-settings:windowsupdate
pause
goto MENU

:backupsettings
start %windir%\system32\sdclt.exe
pause
goto MENU

:restoresettings
start %windir%\system32\sdclt.exe
pause
goto MENU

:restorepoint
rstrui
pause
goto MENU

:diskcleanup
cleanmgr
pause
goto MENU

:checkharddrive
chkdsk
pause
goto MENU

:virtualmemory
start sysdm.cpl
pause
goto MENU

:restorestatus
vssadmin list shadows
pause
goto MENU

:useraccounts
start netplwiz
pause
goto MENU

:changepassword
net user %username% *
pause
goto MENU

:fonts
start control fonts
pause
goto MENU

:disableuser
set /p username=Enter username to disable:
net user %username% /active:no
pause
goto MENU

:enableuser
set /p username=Enter username to enable:
net user %username% /active:yes
pause
goto MENU

:createuser
set /p username=Enter username to create:
net user %username% /add
pause
goto MENU

:deleteuser
set /p username=Enter username to delete:
net user %username% /delete
pause
goto MENU

:systemspectra
wmic computersystem get model,name,manufacturer,systemtype
pause
goto MENU

:hostname
hostname
pause
goto MENU

:dotnetversions
wmic product where "name like '%%.NET%%'" get name
pause
goto MENU

:diskpart
start diskpart
pause
goto MENU

:formatdisk
set /p disk=Enter disk to format:
start format %disk%
pause
goto MENU

:assigndriveletter
set /p letter=Enter drive letter to assign:
diskpart /s assign %letter%
pause
goto MENU

:adapterinfo
wmic nic get name, status
pause
goto MENU

:wirelessnetworks
netsh wlan show profiles
pause
goto MENU

:proxysettings
start inetcpl.cpl
pause
goto MENU

:bluetooth
start bthprops.cpl
pause
goto MENU

:webserver
start inetmgr
pause
goto MENU

:locales
control intl.cpl
pause
goto MENU

:proxyconfig
control inetcpl.cpl
pause
goto MENU

:eventlogs
eventvwr
pause
goto MENU

:windowsupdatesstatus
start ms-settings:windowsupdate
pause
goto MENU

:fscheck
fsutil dirty query C:
pause
goto MENU

:sfcscan
sfc /scannow
pause
goto MENU

:defrag
defrag C:
pause
goto MENU

:powerplans
powercfg /list
pause
goto MENU

:displaysettings
start dccw
pause
goto MENU

:batterycheck
powercfg /batteryreport
pause
goto MENU

:soundoff
nircmd.exe mutesysvolume 1
pause
goto MENU

:soundon
nircmd.exe mutesysvolume 0
pause
goto MENU

:help
cls
echo ==========================================
echo         Help on Commands
echo ==========================================
echo 1. Check IP Configuration - Show current IP settings.
echo 2. View Running Processes - Show a list of all running processes.
echo 3. List Directory Contents - Show the contents of the current directory.
echo 4. Ping Host - Ping the specified host.
echo 5. Check Disk Space - Check the disk space usage.
echo 6. Shutdown Computer - Shut down the system.
echo 7. Restart Computer - Restart the system.
echo 8. View System Information - Show basic system information.
echo 9. Check Current Time - Show the current date and time.
echo 10. View Network Connections - Show active network connections.
echo 11. Create Directory - Create a new directory.
echo 12. Delete File - Delete the specified file.
echo 13. Copy File - Copy a file from one location to another.
echo 14. Move File - Move a file to another location.
echo 15. Rename File - Change the name of a file.
echo 16. List Installed Programs - Show installed programs.
echo 17. View System Logs - View the system logs.
echo 18. Disable Network Adapter - Disable the specified network adapter.
echo 19. Enable Network Adapter - Enable the specified network adapter.
echo 20. Show Environment Variables - Show all environment variables.
echo 21. Set Environment Variable - Set a new environment variable.
echo 22. Clear Command History - Clear the command history.
echo 23. View Active User Sessions - Show all active user sessions.
echo 24. Show System Uptime - Show information about system uptime.
echo 25. Change Date and Time - Change the date and time.
echo 26. Get MAC Address - Get the MAC address of the network adapter.
echo 27. View Firewall Status - Show the Windows firewall status.
echo 28. Disable Firewall - Disable the Windows firewall.
echo 29. Enable Firewall - Enable the Windows firewall.
echo 30. Show Local IP Address - Show the local IP address.
echo 31. Show External IP Address - Show the external IP address.
echo 32. Show DNS Servers - Show the current DNS servers.
echo 33. Traceroute to Host - Show the route to the host.
echo 34. Open Command Prompt - Launch the command prompt.
echo 35. Open PowerShell - Launch PowerShell.
echo 36. Clear Screen - Clear the console screen.
echo 37. Check Network Speed - Check the internet speed.
echo 38. Show System Resources - Show information about the CPU, memory, and disk.
echo 39. CPU Monitoring - Show CPU usage information.
echo 40. Show Memory Usage - Show memory usage.
echo 41. Show Disk Usage - Show disk usage.
echo 42. Get System Architecture (x86/x64) - Show the system architecture.
echo 43. Open Task Manager - Launch Task Manager.
echo 44. Show All Services - Show all services on the system.
echo 45. Start Service - Start a service.
echo 46. Stop Service - Stop a service.
echo 47. Restart Service - Restart a service.
echo 48. View Event Log - View the event log.
echo 49. Create Batch File - Create a new batch file.
echo 50. Open Website - Open a website in the browser.
echo 51. Open Calculator - Launch Calculator.
echo 52. Open Notepad - Launch Notepad.
echo 53. Open Control Panel - Open Control Panel.
echo 54. Open Task Scheduler - Open Task Scheduler.
echo 55. Open File Explorer - Open File Explorer.
echo 56. Open Network Connections - Open network connection settings.
echo 57. Open Device Manager - Open Device Manager.
echo 58. Open Devices and Printers - Open the Devices and Printers menu.
echo 59. Show Windows Update History - Show the update history.
echo 60. View Firewall Settings - Open firewall settings.
echo 61. Clear DNS Cache - Clear the DNS cache.
echo 62. Check Windows Updates - Check for updates.
echo 63. Install Windows Updates - Install updates.
echo 64. Create System Restore Point - Create a system restore point.
echo 65. Restore System Settings - Restore the system from a restore point.
echo 66. Create System Restore Point - Create a system restore point.
echo 67. Disk Cleanup - Clean up unnecessary files.
echo 68. Check Disk for Errors - Check the disk for errors.
echo 69. Virtual Memory Settings - Set virtual memory.
echo 70. Show System Restore Status - View the system restore status.
echo 71. Change Date and Time - Change the system date and time.
echo 72. View Installed Programs - View installed programs.
echo 73. Check Fonts - View available fonts.
echo 74. Disable User - Disable a user.
echo 75. Enable User - Enable a user.
echo 76. Create New User - Add a new user.
echo 77. Delete User - Delete a user.
echo 78. Show System Specs - Show system specifications.
echo 79. Show Computer Name - Show the computer's name.
echo 80. Show .NET Framework Versions - Show installed .NET versions.
echo 81. Show Disk Partitions - Show disk partition information.
echo 82. Format Disk - Format a disk.
echo 83. Assign Disk Letter - Assign a letter to a disk.
echo 84. Show Network Adapter Info - View network adapter info.
echo 85. Show Available Wireless Networks - Show available networks.
echo 86. Set Proxy Server - Set the proxy server.
echo 87. Toggle Bluetooth - Control Bluetooth settings.
echo 88. Start IIS Server - Enable/Disable IIS server.
echo 89. View System Locales - Check system locales.
echo 90. Configure Proxy - Configure the proxy.
echo 91. View Event Logs - View system event logs.
echo 92. Enable/Disable Windows Updates - Manage Windows updates.
echo 93. File System Check - Check and repair file system.
echo 94. Restore with SFC - Run the SFC tool.
echo 95. Disk Defragmentation - Optimize disk performance.
echo 96. Power Settings Adjustment - Modify power plans.
echo 97. Display Settings - Configure screen settings.
echo 98. Check Battery - Show battery information.
echo 99. Mute Sounds - Mute system sounds.
echo 100. Unmute Sounds - Enable system sounds.
pause
goto MENU