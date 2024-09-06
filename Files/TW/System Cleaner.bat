@echo off
chcp 65001 >nul
Title PILOT TOOL  
color 9
   
:Success
cls
ECHO ------------------------------------------------------------------------------------------------------------------------
echo.
echo.
ECHO                                   ██████╗     ██╗    ██╗          ██████╗     ████████╗
echo                                   ██╔══██╗    ██║    ██║         ██╔═══██╗    ╚══██╔══╝ 
echo                                   ██████╔╝    ██║    ██║         ██║   ██║       ██║         
echo                                   ██╔═══╝     ██║    ██║         ██║   ██║       ██║          
echo                                   ██║         ██║    ███████╗    ╚██████╔╝       ██║   
echo                                   ╚═╝         ╚═╝    ╚══════╝     ╚═════╝        ╚═╝                                      
ECHO.
ECHO ------------------------------------------------------------------------------------------------------------------------
ECHO.
ECHO                                                 Logged in as [92m%USERNAME%[1m
ECHO.

:System Cleaner [Takes Few Minutes]
color 9
ECHO Stop Windows Explorer
powershell taskkill /F /IM explorer.exe
timeout 2 /nobreak > nul
CLS
ECHO Delete temporary files
DEL /F /S /Q /A %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db
DEL /F /S /Q %temp%\
DEL /F /S /Q %temp%\*.tmp
DEL /F /S /Q %systemdrive%\*.tmp
DEL /F /S /Q %systemdrive%\*._mp
DEL /F /S /Q %systemdrive%\*.log
DEL /F /S /Q %systemdrive%\*.gid
DEL /F /S /Q %systemdrive%\*.chk
DEL /F /S /Q %systemdrive%\*.old
DEL /F /S /Q %systemdrive%\recycled\*.*
DEL /F /S /Q %systemdrive%\$Recycle.Bin\*.*
DEL /F /S /Q %windir%\*.bak
DEL /F /S /Q %windir%\Prefetch\*.*
DEL /F /Q %userprofile%\cookies\*.*
DEL /F /Q %userprofile%\recent\*.*
DEL /F /Q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
DEL /F /S /Q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
DEL /F /S /Q "%userprofile%\Local Settings\Temp\*.*"
DEL /F /S /Q "%userprofile%\Recent\*.*"
DEL /F /S /Q %USERPROFILE%\AppData\Local\Microsoft\Windows\Caches\*
DEL /F /S /Q %USERPROFILE%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*
CLS
ECHO Clean up folders
rd /s /q %windir%\temp
md %windir%\temp
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
rd /s /q %SYSTEMDRIVE%\$Recycle.Bin
md C:\Windows\Temp
rd /s /q C:\WINDOWS\Prefetch
rd /s /q %SYSTEMDRIVE%\windows\temp
md c:\windows\temp
CLS
ECHO Delete specific files
del /f /s /q %SystemRoot%\setupapi.log
del /f /s /q %SystemRoot%\Panther\*
del /f /s /q %SystemRoot%\inf\setupapi.app.log
del /f /s /q %SystemRoot%\inf\setupapi.dev.log
del /f /s /q %SystemRoot%\inf\setupapi.offline.log
del /f /s /q %systemdrive%\*.SWP
del /f /s /q C:\ProgramData\Tencent
del /f /s /q C:\aow_drv.log
del /f /s /q c:\windows\tempor~1
del /f /s /q c:\windows\tmp
del /f /s /q c:\windows\history
del /f /s /q c:\windows\cookies
del /f /s /q c:\windows\recent
del /f /s /q c:\windows\spool\printers
del /f /s /q %systemdrive%\ProgramData\Microsoft\Windows\Caches\*
del /f /s /q %USERPROFILE%\AppData\Local\Microsoft\Windows\WER\*
del /f /s /q %USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportArchive\*
del /f /s /q %USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportQueue\*
del /f /s /q %USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ERC\*
del /f /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\ReportQueue\*
del /f /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*
CLS
ECHO Processing autorun files
for %%x in (C D E F) do (
    cd %%x:\
    attrib -s -h -r -i autorun.inf
    del autorun.inf
)
CLS
ECHO Clean up temporary operating system folders
del /f /s /q "%SystemRoot%\TEMP\*.*"
rd /s /q "%SystemRoot%\TEMP"
del /f /s /q "%SystemRoot%\Minidump\*.*"
rd /s /q "%SystemRoot%\Minidump"
md "%SystemRoot%\Minidump"
CLS
ECHO Update system log
for /f "Delims=" %%k in ('Reg.exe Query hklm\SYSTEM\CurrentControlSet\Enum /f "{4d36e967-e325-11ce-bfc1-08002be10318}" /d /s^|Find "HKEY"') do (
  Reg.exe add "%%k\Device Parameters\Disk" /v UserWriteCacheSetting /t reg_dword /d 1 /f
)
CLS
ECHO Check disk
chkdsk C:
chkdsk D:
chkdsk E:
chkdsk F:
CLS
ECHO Clean up internet files
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
CLS
ECHO Windows Services Management
net stop UsoSvc
net stop bits
net stop dosvc
sc start WinDefend
sc config WinDefend start= auto
net start wuauserv
net stop superfetch
net stop sysmain
sc config wuauserv start= auto
sc config superfetch start=disabled
sc config sysmain start=disabled
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v AUOptions /t REG_DWORD /d 1 /f
CLS
ECHO Run Windows Explorer
start "" /wait "C:\Windows\System32\cleanmgr.exe" /sagerun:50
timeout 3 /nobreak > nul
explorer.exe
CLS
ECHO Clean up private folders
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Temp"
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History\*.*"
rd /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History"
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies"
CLS
ECHO Registry cleaning
reg add "HKCU\Software\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\DiagTrack" /v "Start" /t REG_DWORD /d "2" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\dmwappushservice" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\wuauserv" /v "Start" /t REG_DWORD /d "3" /f
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Services\7971f918-a847-4430-9279-4a52d1efe18d" /v "RegisteredWithAU" /t REG_DWORD /d "0" /f
reg delete "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /f
reg delete "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /f
reg delete "HKCU\Software\Microsoft\Direct3D\MostRecentApplication" /va /f
reg delete "HKCU\Software\Microsoft\MediaPlayer\Player\RecentFileList" /va /f
reg delete "HKCU\Software\Microsoft\MediaPlayer\Player\RecentURLList" /va /f
reg delete "HKCU\Software\Microsoft\Siuf" /f
reg delete "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Sensor" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Paint\Recent File List" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit\Favorites" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Wordpad\Recent File List" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\DeliveryOptimization" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Map Network Drive MRU" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /va /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /f
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\WMI\Autologger\AutoLogger-Diagtrack-Listener" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\WMI\Autologger\AutoLogger-Diagtrack-Listener" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /f
reg delete "HKLM\SOFTWARE\Microsoft\Direct3D\MostRecentApplication" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\MediaPlayer\Player\RecentFileList" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\MediaPlayer\Player\RecentURLList" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\OneDrive" /f
reg delete "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Browser" /f
reg delete "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\System" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Preferences" /v "ModelDownloadAllowed" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit\Favorites" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Paint\Recent File List" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DataCollection" /v "AllowTelemetry" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DataCollection" /v "DoNotShowFeedbackNotifications" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Map Network Drive MRU" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /va /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsStore" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\MRT" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Speech" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\WMDRM" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\CredUI" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /f
CLS
echo.
echo.═══════════════════════════════════════════════════════════
echo. Processed Successfully, Please Restart Your PC...  
echo.═══════════════════════════════════════════════════════════
timeout 5
EXIT
