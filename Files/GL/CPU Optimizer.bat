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
echo GameLoop Cpu Optimizer For PUBG MOBILE
echo.
echo Enter Your CPU Cores Number (2, 4, 6, 8, 10, 12, 14, 16, 20, 24):
SET CPU=
SET /P CPU=Please Select A Number: 

IF /I '%CPU%'=='2' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 1
IF /I '%CPU%'=='4' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 3
IF /I '%CPU%'=='6' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 5
IF /I '%CPU%'=='8' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 7
IF /I '%CPU%'=='10' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 9
IF /I '%CPU%'=='12' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 11
IF /I '%CPU%'=='14' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 13
IF /I '%CPU%'=='16' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 15
IF /I '%CPU%'=='20' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 19
IF /I '%CPU%'=='24' REG ADD HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /f /v VMCpuCount /t REG_DWORD /d 23

IF /I '%CPU%'=='2' GOTO C_Successfully
IF /I '%CPU%'=='4' GOTO C_Successfully
IF /I '%CPU%'=='6' GOTO C_Successfully
IF /I '%CPU%'=='8' GOTO C_Successfully
IF /I '%CPU%'=='10' GOTO C_Successfully
IF /I '%CPU%'=='12' GOTO C_Successfully
IF /I '%CPU%'=='14' GOTO C_Successfully
IF /I '%CPU%'=='16' GOTO C_Successfully
IF /I '%CPU%'=='20' GOTO C_Successfully
IF /I '%CPU%'=='24' GOTO C_Successfully

cls
echo INCORRECT INPUT. Please Select A Number From The Menu.
echo =======================================================
pause
GOTO :Menu

:C_Successfully
cls
echo.
echo.════════════════════════════════════
echo. The Operation Was Successful... 
echo.════════════════════════════════════
timeout 5
