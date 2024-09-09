@echo off
chcp 65001 >nul
Title PILOT TOOL  
color 5 
:Memory [RAM Optimization]
cls
echo.__________________________________________________________
echo.
echo. ███╗   ███╗███████╗███╗   ███╗ ██████╗ ██████╗ ██╗   ██╗
echo. ████╗ ████║██╔════╝████╗ ████║██╔═══██╗██╔══██╗╚██╗ ██╔╝
echo. ██╔████╔██║█████╗  ██╔████╔██║██║   ██║██████╔╝ ╚████╔╝ 
echo. ██║╚██╔╝██║██╔══╝  ██║╚██╔╝██║██║   ██║██╔══██╗  ╚██╔╝  
echo. ██║ ╚═╝ ██║███████╗██║ ╚═╝ ██║╚██████╔╝██║  ██║   ██║   
echo. ╚═╝     ╚═╝╚══════╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
echo.
echo.__________________________________________________________
echo.
setlocal enabledelayedexpansion

echo.
set /P Ram="How Much GB Of RAM Do You Have? "

set /a currentNum=%Ram%
set /a finalNum=currentNum * 1048576

echo %finalNum% KB of RAM... Applying Registry Keys

reg add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d %finalNum% /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IOPageLockLimit" /t REG_DWORD /d %finalNum% /f

cls
endlocal
echo.
echo.═══════════════════════════════════════════════════════
echo.  Memory Tweaks Applied, Press Any Key To Continue...  
echo.═══════════════════════════════════════════════════════
timeout 3


