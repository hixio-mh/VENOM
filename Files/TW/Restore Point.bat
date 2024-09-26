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
ECHO Venom Restore Point STARTING
:Venom Restore Point
powershell -Command ^
    "if (-Not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) { " ^
        "Write-Host 'Please run this script as an administrator.'; exit } " ^
    "try { Enable-ComputerRestore -Drive '$env:SystemDrive' } catch { " ^
        "Write-Host 'An error occurred while enabling System Restore: $_'; exit } " ^
    "$exists = Get-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore' -Name 'SystemRestorePointCreationFrequency' -ErrorAction SilentlyContinue; " ^
    "if($null -eq $exists) { " ^
        "Write-Host 'Changing system to allow multiple restore points per day'; " ^
        "Set-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore' -Name 'SystemRestorePointCreationFrequency' -Value 0 -Type DWord -Force; " ^
    "} " ^
    "try { Import-Module Microsoft.PowerShell.Management -ErrorAction Stop } catch { " ^
        "Write-Host 'Failed to load the Microsoft.PowerShell.Management module: $_'; exit } " ^
    "try { " ^
        "$existingRestorePoints = Get-ComputerRestorePoint | Where-Object { $_.CreationTime.Date -eq (Get-Date).Date }; " ^
        "if ($existingRestorePoints.Count -eq 0) { " ^
            "$description = 'VENOM Restore Point'; " ^
            "Checkpoint-Computer -Description $description -RestorePointType 'MODIFY_SETTINGS'; " ^
            "Write-Host -ForegroundColor Green 'System Restore Point Created Successfully'; " ^
        "}" ^
    "} catch { Write-Host 'Failed to retrieve restore points: $_' }"
CLS
echo.
echo.══════════════════════════════════
echo. RESTORE POINT CREATED  
echo.══════════════════════════════════
timeout 3
