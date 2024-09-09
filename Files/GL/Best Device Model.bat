@echo off
chcp 65001 >nul
Title PILOT TOOL  
color 5
   
:Success
cls
ECHO ------------------------------------------------------------------------------------------------------------------------
ECHO.
ECHO.
ECHO                                   ██████╗     ██╗    ██╗          ██████╗     ████████╗
ECHO                                   ██╔══██╗    ██║    ██║         ██╔═══██╗    ╚══██╔══╝ 
ECHO                                   ██████╔╝    ██║    ██║         ██║   ██║       ██║         
ECHO                                   ██╔═══╝     ██║    ██║         ██║   ██║       ██║          
ECHO                                   ██║         ██║    ███████╗    ╚██████╔╝       ██║   
ECHO                                   ╚═╝         ╚═╝    ╚══════╝     ╚═════╝        ╚═╝                                      
ECHO.
ECHO ------------------------------------------------------------------------------------------------------------------------
ECHO.
ECHO                                                 Logged in as %USERNAME%
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
