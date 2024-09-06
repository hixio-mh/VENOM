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
REM Add registry entries for device model
REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMDeviceManufacturer /t REG_SZ /d ASUS
REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMDeviceModel /t REG_SZ /d AI2401
REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMPhoneDevice /t REG_SZ /d ROG

cls
echo.
echo.═══════════════════════════════════════════════════
echo. GameLoop Device Model Successfully Changed...  
echo.═══════════════════════════════════════════════════
timeout 5