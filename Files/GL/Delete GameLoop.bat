@echo off
chcp 65001 >nul
Title PILOT TOOL 
color 9
   
:Menu
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
color 9
:Delete GameLoop [Completely]
cls
echo [91mWould You Like To Delete Gameloop Completely? [Y] - Yes \ [N] - No[0m
set /p choose="[91m>[0m "
if /i "%choose%"=="y" goto Delete_Gameloop
if /i "%choose%"=="n" goto Menu
goto Error

:Delete_Gameloop
TaskKill /F /IM appmarket.exe
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /IM adb.exe
taskkill /F /IM GameLoader.exe
taskkill /F /IM TSettingCenter.exe
net stop aow_drv
net stop Tensafe
cls

REM Delete registry entries
reg delete "HKEY_CURRENT_USER\Software\Tencent" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Tencent" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TencentMobileGameAssistant" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\MobileGamePC" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Uninstall\MobileGamePC" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\QMEmulatorService" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\aow_drv" /f

REM Delete compatibility flags for all paths
for %%i in (
    "C:\Program Files\txgameassistant\appmarket\AppMarket.exe"
    "D:\Program Files\txgameassistant\appmarket\AppMarket.exe"
    "E:\Program Files\txgameassistant\appmarket\AppMarket.exe"
    "F:\Program Files\txgameassistant\appmarket\AppMarket.exe"
    "C:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"
    "D:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"
    "E:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"
    "F:\Program Files\program files\txgameassistant\appmarket\AppMarket.exe"
    "C:\Program Files\txgameassistant\ui\AndroidEmulator.exe"
    "D:\Program Files\txgameassistant\ui\AndroidEmulator.exe"
    "E:\Program Files\txgameassistant\ui\AndroidEmulator.exe"
    "F:\Program Files\txgameassistant\ui\AndroidEmulator.exe"
    "C:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"
    "D:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"
    "E:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"
    "F:\Program Files\program files\txgameassistant\ui\AndroidEmulator.exe"
) do (
    reg delete "HKEY_USERS\S-1-5-21-1684716338-1731825245-2802686541-500\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "%%i" /f
)

REM Delete directories
for %%d in (
    "%userprofile%\AppData\Roaming\Tencent"
    "%userprofile%\AppData\Local\Tencent\"
    "C:\Program Files\program files\txgameassistant"
    "D:\Program Files\program files\txgameassistant"
    "E:\Program Files\program files\txgameassistant"
    "F:\Program Files\program files\txgameassistant"
    "C:\Program Files\txgameassistant"
    "D:\Program Files\txgameassistant"
    "E:\Program Files\txgameassistant"
    "F:\Program Files\txgameassistant"
    "C:\txgameassistant"
    "D:\txgameassistant"
    "E:\txgameassistant"
    "F:\txgameassistant"
    "C:\Temp"
    "D:\Temp"
    "E:\Temp"
    "F:\Temp"
    "C:\ProgramData\Tencent"
) do (
    rd /s /q "%%d"
)

REM Delete shortcuts and temporary files
del /q /s /f "%userprofile%\desktop\AndroidEmulator.lnk"
del /q /s /f "%userprofile%\desktop\GameLoop.lnk"
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\"


CLS
echo.
echo.═══════════════════════════════════════════════════
echo. GameLoop Has Been Completely Deleted Successfully....  
echo.═══════════════════════════════════════════════════
timeout 5



:Error
cls
@echo off
echo.            Enter A Valid Option
echo.═══════════════════════════════════════════════════
echo. If You Have A Problem: discord.gg/TYUVWQ5dMa
echo.═══════════════════════════════════════════════════
echo [91mFailure:[0m Enter A Valid Option. [95mError[0m
timeout 5 
echo Press Enter To Return To Menu...
goto Menu