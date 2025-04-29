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
::ZQ05rAF9IAHYFVzEqQIEJxRYew2MfDn0VdU=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIEJxRYew2MfCb6EroT5Kj94PjHtUQTUO0oa+8=
::dhA7uBVwLU+EWG2L+04HIRU0
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEwE0/JCxdQmQ=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDVbQxaWMG6GIrAP4/z0/9azrUIRY+sxNorD39Q=
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
set /p choice=Введите ваш выбор (1-102):

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
notepad %batchname%.bat
pause
goto MENU

:launchwebsite
set /p url=Enter URL to open:
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
control
pause
goto MENU

:taskscheduler
control schedtasks
pause
goto MENU

:explorer
start explorer
pause
goto MENU

:networkconnections
control ncpa.cpl
pause
goto MENU

:devicemanager
devmgmt.msc
pause
goto MENU

:deviceprinters
control printers
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
ipconfig /flushdns
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
sdclt.exe
pause
goto MENU

:restoresettings
rstrui.exe
pause
goto MENU

:restorepoint
set /p name=Enter restore point name:
powershell -command "Checkpoint-Computer -Description '%name%' -RestorePointType 'MODIFY_SETTINGS'"
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
sysdm.cpl
pause
goto MENU

:restorestatus
systeminfo | find "System Restore"
pause
goto MENU

:useraccounts
control userpasswords2
pause
goto MENU

:changepassword
net user %username% *
pause
goto MENU

:fonts
control fonts
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

:sysproperties
sysdm.cpl
pause
goto MENU

:computername
set /p newname=Enter new computer name:
wmic computersystem where name="%computername%" call rename name="%newname%"
pause
goto MENU

:netframework
wmic product where "name like '%.NET Framework%'" get name
pause
goto MENU

:partitioninfo
wmic logicaldisk get caption,description
pause
goto MENU

:formattd
set /p drive=Enter drive letter to format:
format %drive% /fs:NTFS
pause
goto MENU

:assigndriveletter
set /p drive=Enter drive letter to assign:
diskpart /s assignletter %drive%
pause
goto MENU

:netadapterinfo
wmic nic get name,macaddress
pause
goto MENU

:wirelessnetworks
netsh wlan show networks
pause
goto MENU

:proxysettings
start ms-settings:network-proxy
pause
goto MENU

:bluetooth
start ms-settings:bluetooth
pause
goto MENU

:iiswebserver
start inetmgr
pause
goto MENU

:syslocale
start control intl.cpl
pause
goto MENU

:proxysettings
start ms-settings:network-proxy
pause
goto MENU

:eventlogs
eventvwr.msc
pause
goto MENU

:winupdates
start ms-settings:windowsupdate
pause
goto MENU

:repairfs
chkdsk /f
pause
goto MENU

:sfcscan
sfc /scannow
pause
goto MENU

:diskdefrag
defrag C:
pause
goto MENU

:powerplan
start powercfg.cpl
pause
goto MENU

:displaysettings
start desk.cpl
pause
goto MENU

:batterystatus
powercfg /batteryreport
pause
goto MENU

:systemsounds
reg add "HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default\SystemExit\.Current" /v "Override" /t REG_DWORD /d 0 /f
pause
goto MENU

:help
cls
echo ==========================================
echo         Справка по командам
echo ==========================================
echo 1. Проверить конфигурацию IP - Показать текущую настройку IP.
echo 2. Просмотреть запущенные процессы - Показать список всех процессов.
echo 3. Список содержимого каталога - Показать содержимое текущего каталога.
echo 4. Пинговать хост - Пинговать указанный хост.
echo 5. Проверить пространство на диске - Проверить использование пространства на диске.
echo 6. Выключить компьютер - Выключить систему.
echo 7. Перезагрузить компьютер - Перезагрузить систему.
echo 8. Просмотреть информацию о системе - Показать основную информацию о системе.
echo 9. Узнать текущее время - Показать текущее время и дату.
echo 10. Показать сетевые подключения - Показать активные сетевые подключения.
echo 11. Создать каталог - Создать новый каталог.
echo 12. Удалить файл - Удалить указанный файл.
echo 13. Скопировать файл - Скопировать файл из одного места в другое.
echo 14. Переместить файл - Переместить файл в другое место.
echo 15. Переименовать файл - Изменить имя файла.
echo 16. Список установленных программ - Показать установленные программы.
echo 17. Просмотреть системный журнал - Показать системный журнал.
echo 18. Отключить сетевой адаптер - Отключить указанный сетевой адаптер.
echo 19. Включить сетевой адаптер - Включить указанный сетевой адаптер.
echo 20. Показать переменные окружения - Показать все переменные окружения.
echo 21. Установить переменную окружения - Установить новую переменную окружения.
echo 22. Очистить историю команд - Очистить историю команд.
echo 23. Показать активные сессии пользователей - Показать все активные сессии.
echo 24. Показать время работы системы - Показать информацию о времени работы системы.
echo 25. Изменить дату и время - Изменить дату и время.
echo 26. Получить MAC-адрес - Получить MAC-адрес сетевого адаптера.
echo 27. Просмотреть статус брандмауэра - Показать статус брандмауэра Windows.
echo 28. Отключить брандмауэр - Отключить брандмауэр Windows.
echo 29. Включить брандмауэр - Включить брандмауэр Windows.
echo 30. Показать локальный IP-адрес - Показать локальный IP-адрес.
echo 31. Показать внешний IP-адрес - Показать внешний IP-адрес.
echo 32. Показать DNS-серверы - Показать текущие DNS-серверы.
echo 33. Traceroute до хоста - Показать маршрут до хоста.
echo 34. Открыть командную строку - Запустить командную строку.
echo 35. Открыть PowerShell - Запустить PowerShell.
echo 36. Очистить экран - Очистить экран консоли.
echo 37. Проверить скорость сети - Проверить скорость интернета.
echo 38. Показать системные ресурсы - Показать информацию о процессоре, памяти и диске.
echo 39. Мониторинг процессора - Показать информацию о загрузке процессора.
echo 40. Показать использование оперативной памяти - Показать использование памяти.
echo 41. Показать использование диска - Показать использование дискового пространства.
echo 42. Получить архитектуру системы (x86/x64) - Показать архитектуру системы.
echo 43. Открыть диспетчер задач - Запустить диспетчер задач.
echo 44. Показать все службы - Показать все службы на системе.
echo 45. Запустить службу - Запустить службу.
echo 46. Остановить службу - Остановить службу.
echo 47. Перезапустить службу - Перезапустить службу.
echo 48. Просмотреть журнал событий - Просмотреть журнал событий.
echo 49. Создать пакетный файл - Создать новый пакетный файл.
echo 50. Открыть веб-сайт - Открыть веб-сайт в браузере.
echo 51. Открыть калькулятор - Запустить калькулятор.
echo 52. Открыть блокнот - Запустить блокнот.
echo 53. Открыть панель управления - Открыть панель управления.
echo 54. Открыть планировщик заданий - Открыть планировщик заданий.
echo 55. Открыть проводник - Открыть проводник Windows.
echo 56. Открыть сетевые подключения - Открыть настройки сетевых подключений.
echo 57. Открыть диспетчер устройств - Открыть диспетчер устройств.
echo 58. Открыть устройства и принтеры - Открыть меню устройств и принтеров.
echo 59. Показать историю обновлений Windows - Показать историю обновлений.
echo 60. Просмотреть настройки брандмауэра - Открыть настройки брандмауэра.
echo 61. Очистить DNS-кэш - Очистить кеш DNS.
echo 62. Проверить обновления Windows - Проверить наличие обновлений.
echo 63. Установить обновления Windows - Установить обновления.
echo 64. Создать точку восстановления системы - Создать точку восстановления.
echo 65. Восстановить настройки системы - Восстановить систему из точки восстановления.
echo 66. Создать точку восстановления системы - Создать точку восстановления.
echo 67. Очистка диска - Очистить ненужные файлы.
echo 68. Проверить диск на ошибки - Проверить диск на ошибки.
echo 69. Управление настройками виртуальной памяти - Настроить виртуальную память.
echo 70. Показать статус восстановления системы - Просмотреть статус восстановления системы.
echo 71. Изменить дату и время - Изменить системное время.
echo 72. Проверить установленные программы - Просмотр установленных программ.
echo 73. Проверка шрифтов - Просмотреть доступные шрифты.
echo 74. Отключить пользователя - Отключить пользователя.
echo 75. Включить пользователя - Включить пользователя.
echo 76. Создать нового пользователя - Добавить нового пользователя.
echo 77. Удалить пользователя - Удалить пользователя.
echo 78. Показать характеристики системы - Показать характеристики системы.
echo 79. Показать имя компьютера - Отобразить имя компьютера.
echo 80. Показать версии .NET Framework - Показать версии установленного .NET.
echo 81. Показать разделы диска - Показать информацию о разделах.
echo 82. Форматировать диск - Форматировать диск.
echo 83. Назначить букву диска - Назначить букву для диска.
echo 84. Показать информацию о сетевом адаптере - Просмотреть информацию об адаптере.
echo 85. Показать доступные беспроводные сети - Показать доступные сети.
echo 86. Настроить прокси-сервер - Установить прокси-сервер.
echo 87. Включить/выключить Bluetooth - Управление Bluetooth.
echo 88. Запуск IIS сервера - Включить/выключить IIS сервер.
echo 89. Просмотр локалей системы - Проверить локали системы.
echo 90. Настройка прокси - Настроить прокси.
echo 91. Просмотр журналов событий - Просмотреть системные журналы.
echo 92. Включение/выключение обновлений Windows - Управление обновлениями.
echo 93. Проверка файловой системы - Проверка и восстановление файлов.
echo 94. Восстановление с помощью sfc - Запуск инструмента sfc.
echo 95. Дефрагментация диска - Оптимизация производительности диска.
echo 96. Изменение параметров энергопотребления - Изменение планов энергопотребления.
echo 97. Настройки экрана - Параметры экрана.
echo 98. Проверить батарею - Показать информацию о батарее.
echo 99. Отключить звуки - Отключить системные звуки.
echo 100. Включить звуки - Включить системные звуки.
pause
goto MENU