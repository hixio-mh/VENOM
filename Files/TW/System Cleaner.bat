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
:: Stop Windows Explorer
echo Stopping Windows Explorer...
powershell taskkill /F /IM explorer.exe
timeout 5 /nobreak > nul
start explorer.exe
cls

:: Delete temporary files
echo Deleting temporary files...
DEL /F /S /Q /A %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db
DEL /F /S /Q %temp%\*.tmp
DEL /F /S /Q %systemdrive%\*.tmp %systemdrive%\*._mp %systemdrive%\*.log %systemdrive%\*.gid %systemdrive%\*.chk %systemdrive%\*.old
DEL /F /S /Q %systemdrive%\recycled\*.*
DEL /F /S /Q %systemdrive%\$Recycle.Bin\*.* 2>nul
DEL /F /S /Q %windir%\*.bak
cls

:: Clean up temp folders and other OS folders
echo Cleaning up folders...
rd /s /q %windir%\temp
md %windir%\temp
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
rd /s /q %SYSTEMDRIVE%\$Recycle.Bin
md C:\Windows\Temp
rd /s /q %SYSTEMDRIVE%\windows\temp
md %SYSTEMDRIVE%\windows\temp
rd /s /q C:\WINDOWS\Prefetch
cls

:: Delete specific log files
echo Deleting specific log files...
del /f /s /q %SystemRoot%\setupapi.log
del /f /s /q %SystemRoot%\Panther\*
del /f /s /q %SystemRoot%\inf\setupapi.*.log
del /f /s /q %systemdrive%\*.SWP
del /f /s /q C:\ProgramData\Tencent
del /f /s /q C:\aow_drv.log
cls

:: Clean up WER and other cache files
echo Cleaning up cache and WER files...
del /f /s /q %USERPROFILE%\AppData\Local\Microsoft\Windows\Caches\*
del /f /s /q %USERPROFILE%\AppData\Local\Microsoft\Windows\WER\*
del /f /s /q %systemdrive%\ProgramData\Microsoft\Windows\Caches\*
cls

:: Clean up temporary internet files
echo Cleaning up internet files...
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
cls

:: Clean up private folders
echo Cleaning up private folders...
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
rd /s /q "%USERPROFILE%\AppData\Local\Temp"
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History\*.*"
rd /s /q "%userprofile%\AppData\Local\Microsoft\Windows\History"
del /f /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies\*.*"
rd /s /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Cookies"
cls

:: Processing autorun files
echo Processing autorun files...
for %%x in (C D E F) do (
    cd %%x:\
    attrib -s -h -r -i autorun.inf
    del autorun.inf
)
cls

:: Clean up system temp and minidump folders
echo Cleaning up system temp and minidump folders...
del /f /s /q "%SystemRoot%\TEMP\*.*"
rd /s /q "%SystemRoot%\TEMP"
del /f /s /q "%SystemRoot%\Minidump\*.*"
rd /s /q "%SystemRoot%\Minidump"
md "%SystemRoot%\Minidump"
cls

:: Update system log
echo Updating system log...
for /f "Delims=" %%k in ('Reg.exe Query hklm\SYSTEM\CurrentControlSet\Enum /f "{4d36e967-e325-11ce-bfc1-08002be10318}" /d /s^|Find "HKEY"') do (
    Reg.exe add "%%k\Device Parameters\Disk" /v UserWriteCacheSetting /t reg_dword /d 1 /f
)
cls

:: Check disk
echo Checking disk...
chkdsk C:
chkdsk D:
chkdsk E:
chkdsk F:
cls

:: Windows Services Management
echo Managing Windows Services...
net stop UsoSvc
net stop bits
net stop dosvc
net start wuauserv
sc start WinDefend
sc config WinDefend start= auto
net stop superfetch
net stop sysmain
sc config wuauserv start= auto
sc config superfetch start=disabled
sc config sysmain start=disabled
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v AUOptions /t REG_DWORD /d 1 /f
cls

:: Run Windows cleanup manager
echo Running Windows Cleanup Manager...
start "" /wait "C:\Windows\System32\cleanmgr.exe" /sagerun:50
timeout 3 /nobreak > nul
echo.
echo.═══════════════════════════════════════════════════════════
echo. Processed Successfully, Please Restart Your PC...  
echo.═══════════════════════════════════════════════════════════
timeout 3
EXIT
