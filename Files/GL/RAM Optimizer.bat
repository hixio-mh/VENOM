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
echo GameLoop RAM Optimizer For PUBG MOBILE
echo.
echo Enter Your RAM GB Size (4, 8, 10, 12, 16, 24, 32, 64):
SET RAM=
SET /P RAM=Please Select A Number: 

IF /I '%RAM%'=='4' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMMemorySizeInMB /t REG_DWORD /d 3072
IF /I '%RAM%'=='8' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMMemorySizeInMB /t REG_DWORD /d 6144
IF /I '%RAM%'=='10' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMMemorySizeInMB /t REG_DWORD /d 8192
IF /I '%RAM%'=='12' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMMemorySizeInMB /t REG_DWORD /d 9216
IF /I '%RAM%'=='16' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMMemorySizeInMB /t REG_DWORD /d 12288
IF /I '%RAM%'=='24' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMMemorySizeInMB /t REG_DWORD /d 18432
IF /I '%RAM%'=='32' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMMemorySizeInMB /t REG_DWORD /d 26624
IF /I '%RAM%'=='64' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMMemorySizeInMB /t REG_DWORD /d 57344

IF /I '%RAM%'=='4' GOTO Success
IF /I '%RAM%'=='8' GOTO Success
IF /I '%RAM%'=='10' GOTO Success
IF /I '%RAM%'=='12' GOTO Success
IF /I '%RAM%'=='16' GOTO Success
IF /I '%RAM%'=='24' GOTO Success
IF /I '%RAM%'=='32' GOTO Success
IF /I '%RAM%'=='64' GOTO Success

cls
echo INCORRECT INPUT. Please Select A Number From The Menu.
echo =======================================================
pause
GOTO :Menu

:Success
cls
echo.
echo.════════════════════════════════════
echo. The Operation Was Successful... 
echo.════════════════════════════════════
timeout 5
