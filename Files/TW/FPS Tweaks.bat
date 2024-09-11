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
ECHO FPS TWEAKS STARTING
:FPS Tweaks [PC Optimizer]
reg add "HKLM\SYSTEM\CurrentControlSet\services\NvTelemetryContainer" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\NVIDIA Corporation\NvControlPanel\Client" /v "OptInOrOutPreference" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "DisableVidMemVBs" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "FlipNoVsync" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3DDrivers" /v "SoftwareOnly" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "MMX Fast Path" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrLevel" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrDebugMode" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EnergyEstimationEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CsEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "PerfCalculateActualUtilization" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "SleepReliabilityDetailedDiagnostics" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EventProcessorEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "QosManagesIdleProcessors" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableVsyncLatencyUpdate" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableSensorWatchdog" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatencyCheckEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorMagnetism" /v "MagnetismUpdateIntervalInMilliseconds" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorSpeed" /v "CursorUpdateInterval" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t reg_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "CompositionPolicy" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\amdlog" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "DisableDMACopy" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "StutterMode" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "EnableUlps" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "PP_SclkDeepSleepDisable" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "PP_ThermalAutoThrottlingEnable" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "DisableDrmdmaPowerGating" /t reg_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t reg_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t reg_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MetricsReportingEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t reg_DWORD /d "1" /f
reg add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocation" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocationScripting" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableSensors" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableWindowsLocationProvider" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" /v "Status" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Permissions" /v "SensorPermissionState" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides" /v "SensorPermissionState" /t reg_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t reg_DWORD /d "00000000" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient" /v "CorporateSQMURL" /t reg_SZ /d "0.0.0.0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Assistance\Client\1.0" /v "NoActiveHelp" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /v "Start" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\SQMLogger" /v "Start" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t reg_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Assistance\Client\1.0" /v "NoExplicitFeedback" /t reg_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\MediaPlayer\Preferences" /v "UsageTracking" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "NoUseStoreOpenWith" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Power" /v "HibernateEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\WINEVt\Channels\Microsoft-Windows-Superfetch/Main" /v "Enabled" /t reg_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\WINEVt\Channels\Microsoft-Windows-Superfetch/PfApLog" /v "Enabled" /t reg_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\WINEVt\Channels\Microsoft-Windows-Superfetch/StoreLog" /v "Enabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t reg_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\LooselyCoupled" /v "Value" /t reg_SZ /d "Deny" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchedMode" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsolutePointerAsAbsolute" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsoluteAsRelative" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t reg_BINARY /d "000000000000000000a000000000000000400100000000000080000000000000000050000000000" /f
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t reg_BINARY /d "000000000000000066a600000000000cd4c050000000000a0990a00000000003833150000000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableCfg" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\amdlog" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\TapiSrv" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\WpcMonSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SEMgrSvc" /v "Start" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\PNRPsvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\WEPHOSTSVC" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\ppsvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\ppimsvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\PhoneSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\Wecsvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\RmSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SensorDataService" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SensrSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\perceptionsimulation" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\StiSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CaptureService" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\autotimesvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MessagingService" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v "Start" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\BcastDVRUserService" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DeviceAssociationBrokerSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\icssvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /v "Start" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\MapsBroker" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MapsBroker" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SensorService" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\svsvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\MSiSCSI" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\Netlogon" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\AppReadiness" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\lltdsvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\TrkWks" /v "Start" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\AppIDSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocation" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocationScripting" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableSensors" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableWindowsLocationProvider" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Sgrmbroker" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" /v "Status" /t reg_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Permissions" /v "SensorPermissionState" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides" /v "SensorPermissionState" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\DiagTrack" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\dmwappushsvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "NoUseStoreOpenWith" /t reg_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows" /v "AllowGameDVR" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win3PrioritySeparation" /t reg_DWORD /d "8" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t reg_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\WINEVt\Channels\Microsoft-Windows-Superfetch/Main" /v "Enabled" /t reg_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\WINEVt\Channels\Microsoft-Windows-Superfetch/PfApLog" /v "Enabled" /t reg_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\WINEVt\Channels\Microsoft-Windows-Superfetch/StoreLog" /v "Enabled" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighPerformance" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{5453351-8be-484-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}" /v "TimeLimitInSeconds" /t reg_DWORD /d "18" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DontPrettyPath" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "DisableTaggedEnergyLogging" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxApplication" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxTagPerApplication" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\PowerCfg\GlobalPowerPolicy" /v "Policies" /t reg_BINARY /d "01000000000000001000000000000000000000000000000000000000000000c0100003303030400000004000000000000000000000084030000c01000000000000840300000001646464640000" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "ContentDeliveryAllowed" /t reg_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "OemPreInstalledAppsEnabled" /t reg_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEnabled" /t reg_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEverEnabled" /t reg_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SilentInstalledAppsEnabled" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SoftLandingEnabled" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenOverlayEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t reg_SZ /d "False" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenEnabled" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatDelay" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatRate" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Affinity" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Background Only" /t reg_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Clock Rate" /t reg_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "GPU Priority" /t reg_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority" /t reg_DWORD /d "5" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t reg_SZ /d "Medium" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "SFIO Priority" /t reg_SZ /d "Normal" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t reg_DWORD /d "150000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Wecsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t reg_DWORD /d "16" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t reg_DWORD /d "16" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t reg_DWORD /d "65535" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t reg_DWORD /d "00010000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t reg_DWORD /d "65534" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp133Opts" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t reg_DWORD /d "00000005" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableIPSourceRouting" /t reg_DWORD /d "00000008" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t reg_DWORD /d "000003e8" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPInitalRtt" /t reg_DWORD /d "0004635" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t reg_DWORD /d "0000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t reg_DWORD /d "de7a" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t reg_DWORD /d "0000004d" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWaitDelay" /t reg_DWORD /d "0000004d" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPDelAckTicks" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPAutoconfigurationEnabled" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t reg_DWORD /d "38" /f
reg add "HKCR\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t reg_DWORD /d "10" /f
reg add "HKCR\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t reg_DWORD /d "10" /f
reg add "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t reg_DWORD /d "10" /f
reg add "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t reg_DWORD /d "10" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t reg_DWORD /d "10" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t reg_DWORD /d "10" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPageLockLimit" /t reg_DWORD /d "00100000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t reg_DWORD /d "00000180" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t reg_DWORD /d "0000FA00" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t reg_DWORD /d "000001D" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters\OCMsetup" /f
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters\Security" /v "SecureDSCommunication" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters\setup" /f
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Setup" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Psched" /v "MaxOutstandingSends" /t reg_DWORD /d "107374184" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Psched" /v "TimerResolution" /t reg_DWORD /d "ffffffff" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeNonConforming" /t reg_DWORD /d "7" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeBestEffort" /t reg_DWORD /d "7" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeControlledLoad" /t reg_DWORD /d "7" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeGuaranteed" /t reg_DWORD /d "7" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeNetworkControl" /t reg_DWORD /d "7" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeQualitative" /t reg_DWORD /d "7" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\BITS" /v "EnableBITSMaxBandwidth" /t reg_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\NetCache" /v "PeerCachingLatencyThreshold" /t reg_DWORD /d "68435456" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\PeerDist\Service" /v "Enable" /t reg_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "UpdateSecurityLevel" /t reg_DWORD /d "598" /f
reg add "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "registrationTtl" /t reg_DWORD /d "1117034098" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Network Connections" /v "NC_AllowNetBridge_NLA" /t reg_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Network Connections" /v "NC_AllowAdvancedTCPIPConfig" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp133Opts" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t reg_DWORD /d "00000008" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableIPSourceRouting" /t reg_DWORD /d "00000008" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t reg_DWORD /d "000003e8" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPInitalRtt" /t reg_DWORD /d "00049697" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t reg_DWORD /d "0000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t reg_DWORD /d "de7a" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t reg_DWORD /d "00000076d" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWaitDelay" /t reg_DWORD /d "00000076d" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPDelAckTicks" /t reg_DWORD /d "00000001" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPAutoconfigurationEnabled" /t reg_DWORD /d "00000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t reg_DWORD /d "33" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MTU" /t reg_DWORD /d "40" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\5453351-8be-484-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisableLastAccessUpdate" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "ContigFileAllocSize" /t reg_DWORD /d "64" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t reg_SZ /d "1000" /f
reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t reg_SZ /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t reg_SZ /d "000" /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t reg_SZ /d "1000" /f
reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t reg_SZ /d "1000" /f
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t reg_SZ /d "1000" /f
reg add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t reg_SZ /d "150000" /f
reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t reg_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t reg_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t reg_DWORD /d "16" /f
reg add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t reg_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t reg_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t reg_SZ /d "False" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t reg_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t reg_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t reg_DWORD /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t reg_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t reg_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t reg_SZ /d "True" /f
reg add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "CPUPriority" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t reg_SZ /d "Off" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t reg_SZ /d "Highly Restricted" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t reg_SZ /d "Restricted" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t reg_SZ /d "Normal" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Application DSCP Marking Request" /t reg_SZ /d "Ignored" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Application DSCP Marking Request" /t reg_SZ /d "Allowed" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\QoS" /v "Do not use NLA" /t reg_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\NVAPI" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableContextDelay" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePreemption" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "ForceFlipTrueImmediateMode" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "ForceIndependentFlip" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "MaxYieldInterval" /t reg_DWORD /d "6" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "NumberOfDmaPacketPool" /t reg_DWORD /d "56" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "QuantumUnit" /t reg_DWORD /d "50000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "QueuedPresentLimit" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "YieldPercentage" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "VsyncIdleTimeout" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableContextDelay" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "ForceFlipTrueImmediateMode" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "ForceIndependentFlip" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "MaxYieldInterval" /t reg_DWORD /d "6" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "NumberOfDmaPacketPool" /t reg_DWORD /d "56" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "QuantumUnit" /t reg_DWORD /d "50000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "QueuedPresentLimit" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "YieldPercentage" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RMDisablePostLCompression" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RmDisableregistryCaching" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableWriteCombining" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "GPUPreemptionLevel" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "ComputePreemption" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidGfxPreemptionVGPU" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidBufferPreemptionForHighTdrTimeout" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableAsyncMidBufferPreemption" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableSCGMidBufferPreemption" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "PerfAnalyzeMidBufferPreemption" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidGfxPreemption" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableMidBufferPreemption" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableCEPreemption" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableCudaContextPreemption" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisablePreemptionOnS3S4" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "MonitorLatencyTolerance" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "MonitorRefreshLatencyTolerance" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "AdaptiveVsyncEnable" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "AllowDeepCStates" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "BuffersInFlight" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "ComputePreemptionLevel" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "D3PCLatency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "Disable_OverlayDSQualityEnhancement" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableAsyncPstates" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableDynamicPstate" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableGDIAcceleration" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableKmRender" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableKmRenderBoost" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisableOverclockedPstates" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisablePFonDP" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DisablePreemption" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "DpiMapIommuContiguous" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableAggressivePStateBoost" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableAggressivePStateOnly" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableDirectFlip" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableIndependentFlip" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnablePerformanceMode" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "EnableRuntimePowerManagement" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "FlTransitionLatency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "LOWLATENCY" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "Node3DLowLatency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "PciLatencyTimerControl" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "PowerSavingTweaks" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "PreferSystemMemoryContiguous" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "PrimaryPushBufferSize" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RmClkPowerOffDramPllWhenUnused" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RMDeepLlEntryLatencyUsec" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "RmFbsrPagedDMA" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "TdrDdiDelay" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "TdrDebugMode" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "TdrDelay" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "TdrLevel" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "TdrLimitCount" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "TdrLimitTime" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "TdrTestMode" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "UseGpuTimer" /t reg_DWORD /d "1" /f
reg add "HKLM\System\CurrentControlSet\Control\GraphicsDrivers\BlockList\Kernel" /va /reg:64 /f 
reg add "HKLM\System\CurrentControlSet\Control\GraphicsDrivers" /v "DpiMapIommuContiguous" /t reg_DWORD /d "1" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MaximumDpcQueueDepth" /t reg_DWORD /d "1" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MinimumDpcRate" /t reg_DWORD /d "1" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ThreaddpcEnable" /t reg_DWORD /d "1" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "AdjustDpcThreshold" /t reg_DWORD /d "0" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcWatchdogPeriod" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "QuietHoursTelemetryLastRun" /t reg_BINARY /d "d41e95f00000000" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "TabletMode" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "SignInMode" /t reg_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "ConvertibleSlateModePromptPreference" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell\StateStore" /v "ResetCacheCount" /t reg_DWORD /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "WindowArrangementActive" /t reg_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcWatchdogProfileOffset" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcTimeout" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcWatchdogPeriod" /t reg_DWORD /d "0" /f    
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LowLatencyScalingPercentage" /t reg_DWORD /d "100" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{5453351-8be-484-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}" /v "TimeLimitInSeconds" /t reg_DWORD /d "18" /f   
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t reg_DWORD /d "1" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighPerformance" /t reg_DWORD /d "1" /f          
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t reg_DWORD /d "0" /f    
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t reg_SZ /d "False" /f    
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t reg_DWORD /d "10000" /f    
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t reg_DWORD /d "8" /f    
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t reg_DWORD /d "" /f    
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t reg_SZ /d "High" /f    
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t reg_SZ /d "High" /f    
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t reg_SZ /d "True" /f        
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t reg_DWORD /d "0" /f       
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableCfg" /t reg_DWORD /d "0" /f    
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "FeatureSettings" /t reg_DWORD /d "1" /f        
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management" /v "EnableCfg" /t reg_DWORD /d "0" /f    
reg add "HKLM\SYSTEM\ControlSet00\Control\Session Manager\Memory Management" /v "FeatureSettings" /t reg_DWORD /d "1" /f    
reg add "HKLM\SYSTEM\ControlSet00\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t reg_DWORD /d "3" /f    
reg add "HKLM\SYSTEM\ControlSet00\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t reg_DWORD /d "3" /f    
reg add "HKLM\SYSTEM\ControlSet00\Control\Session Manager\Memory Management" /v "EnableCfg" /t reg_DWORD /d "0" /f    
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t reg_DWORD /d "1" /f    
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "KernelSEHOPEnabled" /t reg_DWORD /d "0" /f    
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t reg_DWORD /d "1" /f    
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\kernel" /v "KernelSEHOPEnabled" /t reg_DWORD /d "0" /f    
reg add "HKLM\SYSTEM\ControlSet00\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t reg_DWORD /d "1" /f    
reg add "HKLM\SYSTEM\ControlSet00\Control\Session Manager\kernel" /v "KernelSEHOPEnabled" /t reg_DWORD /d "0" /f        
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NV Hostname" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DataBasePath" /t reg_EXPAND_SZ /d "%%SystemRoot%%\System3\drivers\etc" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NameServer" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Domain" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\acpipagr" /v "Start" /t reg_SZ /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AcpiPmi" /v "Start" /t reg_SZ /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Modem" /v "Start" /t reg_SZ /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MMCSS" /v "Start" /t reg_SZ /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WmiAcpi" /v "Start" /t reg_SZ /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t reg_SZ /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Hostname" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DontaddDefaultGatewayDefault" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableSecurityFilters" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ArpAlwaysSourceRoute" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableIPSourceRouting" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableaddrMaskReply" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableBCastArpReply" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDeadGWDetect" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t reg_DWORD /d "64" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeapAliveTime" /t reg_DWORD /d "300000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t reg_DWORD /d "65534" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp133Opts" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpRecSegmentSize" /t reg_DWORD /d "446674" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxHalfOpen" /t reg_DWORD /d "300" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxHalfOpenRetried" /t reg_DWORD /d "00" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxPortExhausted" /t reg_DWORD /d "5" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\NdisWanIp" /v "LLInterface" /t reg_SZ /d "WANARP" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\NdisWanIp" /v "IpConfig" /t reg_MULTI_SZ /d "Tcpip\Parameters\Interfaces\{0DD48E6-3D78-4179-94E1-B985BD446474}\0Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}\0Tcpip\Parameters\Interfaces\{83A9830-5EC9-48B8-B5EF-EF5F087EBB7D}\0Tcpip\Parameters\Interfaces\{749A9614-EC83-4CC3-B3B-C3696B9AEEED}" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\NdisWanIp" /v "NumInterfaces" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\NdisWanIp" /v "IpInterfaces" /t reg_BINARY /d "68ed40d783d794194e1b985bd4464741e8b4db5149a64090ba39c6fc8e86b30983a8c95eb848b5efef5f087ebb7d14969a7483ecc34cb3bc3696b9aeeed" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "LLInterface" /t reg_SZ /d "ARP1394" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "IpConfig" /t reg_MULTI_SZ /d "Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "LLInterface" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "IpConfig" /t reg_MULTI_SZ /d "Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSregisteredAdapters" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{0DD48E6-3D78-4179-94E1-B985BD446474}" /v "UseZeroBroadcast" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{0DD48E6-3D78-4179-94E1-B985BD446474}" /v "EnableDHCP" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{0DD48E6-3D78-4179-94E1-B985BD446474}" /v "IPaddress" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{0DD48E6-3D78-4179-94E1-B985BD446474}" /v "SubnetMask" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{0DD48E6-3D78-4179-94E1-B985BD446474}" /v "DefaultGateway" /t reg_MULTI_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{0DD48E6-3D78-4179-94E1-B985BD446474}" /v "EnableDeadGWDetect" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{0DD48E6-3D78-4179-94E1-B985BD446474}" /v "DontaddDefaultGateway" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{749A9614-EC83-4CC3-B3B-C3696B9AEEED}" /v "UseZeroBroadcast" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{749A9614-EC83-4CC3-B3B-C3696B9AEEED}" /v "EnableDHCP" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{749A9614-EC83-4CC3-B3B-C3696B9AEEED}" /v "IPaddress" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{749A9614-EC83-4CC3-B3B-C3696B9AEEED}" /v "SubnetMask" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{749A9614-EC83-4CC3-B3B-C3696B9AEEED}" /v "DefaultGateway" /t reg_MULTI_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{749A9614-EC83-4CC3-B3B-C3696B9AEEED}" /v "EnableDeadGWDetect" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{749A9614-EC83-4CC3-B3B-C3696B9AEEED}" /v "DontaddDefaultGateway" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{83A9830-5EC9-48B8-B5EF-EF5F087EBB7D}" /v "UseZeroBroadcast" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{83A9830-5EC9-48B8-B5EF-EF5F087EBB7D}" /v "EnableDHCP" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{83A9830-5EC9-48B8-B5EF-EF5F087EBB7D}" /v "IPaddress" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{83A9830-5EC9-48B8-B5EF-EF5F087EBB7D}" /v "SubnetMask" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{83A9830-5EC9-48B8-B5EF-EF5F087EBB7D}" /v "DefaultGateway" /t reg_MULTI_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{83A9830-5EC9-48B8-B5EF-EF5F087EBB7D}" /v "EnableDeadGWDetect" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{83A9830-5EC9-48B8-B5EF-EF5F087EBB7D}" /v "DontaddDefaultGateway" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "UseZeroBroadcast" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "EnableDHCP" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "IPaddress" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "SubnetMask" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "DefaultGateway" /t reg_MULTI_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "DefaultGatewayMetric" /t reg_MULTI_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "NameServer" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "Domain" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "registrationEnabled" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "registerAdapterName" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "TCPAllowedPorts" /t reg_MULTI_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "UDPAllowedPorts" /t reg_MULTI_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{9AFF573-939-438-A76E-3CC5A195D9E}" /v "RawIPAllowedProtocols" /t reg_MULTI_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "UseZeroBroadcast" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "EnableDeadGWDetect" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "EnableDHCP" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "IPaddress" /t reg_MULTI_SZ /d "19.168.0.1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "SubnetMask" /t reg_MULTI_SZ /d "55.55.55.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "DefaultGateway" /t reg_MULTI_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "DefaultGatewayMetric" /t reg_MULTI_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "NameServer" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "Domain" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "registrationEnabled" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "registerAdapterName" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "TCPAllowedPorts" /t reg_MULTI_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "UDPAllowedPorts" /t reg_MULTI_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "RawIPAllowedProtocols" /t reg_MULTI_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{A8C43F70-D71E-41C5-8CE7-4158A8A7E37}" /v "NTEContextList" /t reg_MULTI_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "UseZeroBroadcast" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "EnableDHCP" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "IPaddress" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "SubnetMask" /t reg_MULTI_SZ /d "0.0.0.0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "DefaultGateway" /t reg_MULTI_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "EnableDeadGWDetect" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "DontaddDefaultGateway" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "NTEContextList" /t reg_MULTI_SZ /d "0x0000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "DhcpClassIdBin" /t reg_BINARY /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "DhcpIPaddress" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "DhcpSubnetMask" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "Domain" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "NameServer" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "registrationEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{B54D8B1E-914-40A6-90BA-39C6FC8E86B}" /v "registerAdapterName" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "HelperDllName" /t reg_EXPAND_SZ /d "%%SystemRoot%%\System3\wshtcpip.dll" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockaddrLength" /t reg_DWORD /d "16" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockaddrLength" /t reg_DWORD /d "16" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "Mapping" /t reg_BINARY /d "0b0000000300000000000000100000006000000000000001000000000000000000000000000000600000000000000000000000600000000000000010000000600000000000000000000110000000000000000000000000000000000000000000110000000000000000000000110000000000000000000001100000000000000300000000000000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "AllowUnqualifiedQuery" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "DefaultTTL" /t reg_DWORD /d "64" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "DisableRss" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "DisableTaskOffload" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "DisableTcpChimneyOffload" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "DnsOutstandingQueriesCount" /t reg_DWORD /d "1000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "EnableaddrMaskReply" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "EnableBcastArpReply" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "EnableDca" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "EnableHeuristics" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "EnableIPAutoConfigurationLimits" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "EnableTCPA" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "EnableWsd" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "IPEnableRouter" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /t reg_DWORD /d "ffffffff" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "Tcp133Opts" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "TCPMaxDataRetransmissions" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t reg_DWORD /d "30" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\NDIS\Parameters" /v "RssBaseCpu" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\NDIS\Parameters" /v "MaxNumRssCpus" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t reg_DWORD /d "1500" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t reg_DWORD /d "1500" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*SpeedDuplex" /t reg_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*FlowControl" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*RSS" /t reg_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*TCPConnectionOffloadIPv4" /t reg_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*TCPConnectionOffloadIPv6" /t reg_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*IPChecksumOffloadIPv4" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*TCPChecksumOffloadIPv4" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*TCPChecksumOffloadIPv6" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*UDPChecksumOffloadIPv4" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*UDPChecksumOffloadIPv6" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*LsoV1IPv4" /t reg_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*LsoVIPv4" /t reg_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*LsoVIPv6" /t reg_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*TCPUDPChecksumOffloadIPv4" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E97-E35-11CE-BFC1-0800BE10318}\00xx" /v "*TCPUDPChecksumOffloadIPv6" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v SelectiveSuspendOn /t reg_DWORD /d 00000000 /f  
reg add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v SelectiveSuspendEnabled /t reg_BINARY /d 00 /f  
reg add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v EnhancedPowerManagementEnabled /t reg_DWORD /d 00000000 /f  
reg add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v AllowIdleIrpInD3 /t reg_DWORD /d 00000000 /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t reg_DWORD /d "0" /f   
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t reg_DWORD /d "1" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t reg_DWORD /d "1" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp133Opts" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t reg_DWORD /d "" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t reg_DWORD /d "3" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t reg_DWORD /d "8760" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t reg_DWORD /d "8760" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t reg_DWORD /d "65534" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t reg_DWORD /d "64" /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t reg_SZ /d "ffffffff" /f     
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters" /v "DisabledComponents" /t reg_DWORD /d "55" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NetBT" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\QoS" /v "Do not use NLA" /t reg_SZ /d "1" /f        
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LowLatencyScalingPercentage" /t reg_DWORD /d "100" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{5453351-8be-484-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}" /v "TimeLimitInSeconds" /t reg_DWORD /d "18" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighPerformance" /t reg_DWORD /d "1" /f         
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f    
reg add "HKLM\SYSTEM\CurrentControlSet\Services\nvlddmkm\Global\NVTweak" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f          
reg add "HKLM\SYSTEM\ControlSet001\Services\intelppm\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\pci\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\kbdclass\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\kbdhid\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\NdisWan\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\EhStorClass\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\HDAudBus\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\partmgr\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\ACPI\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\acpipagr\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\BasicDisplay\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\BasicRender\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\dc1-controller\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\intelpep\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\MEIx64\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\monitor\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\mouhid\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\msisadrv\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\NdisVirtualBus\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\NvModuleTracker\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\storahci\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\umbus\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\USBHUB3\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\USBXHCI\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\vdrvroot\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\WUDFWpdFsParameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\xinputhid\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AccessibilityTemp" /v "narrator" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Narrator\NoRoam" /v "RunningState" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /v "SettingsVersion" /t reg_DWORD /d "3" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /v "Enabled" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableAutocorrection" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableSpellchecking" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableInkingWithTouch" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Input\Settings" /v "InsightsEnabled" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Input\Settings" /v "Insights" /t reg_BINARY /d "01000000071de8c131cc8360a3d6d9c1330a686b165abae35f5a5c" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\PenWorkspace" /v "PenWorkspaceAppSuggestionsEnabled" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" /v "DisableAutoplay" /t reg_DWORD /d "1" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "TabletMode" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "SignInMode" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "ConvertibleSlateModePromptPreference" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell\StateStore" /v "ResetCacheCount" /t reg_DWORD /d "1" /f 
reg add "HKCU\Control Panel\Desktop" /v "WindowArrangementActive" /t reg_SZ /d "0" /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "BackOffInterval" /t reg_DWORD /d "5" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "CheckBackMDNotRetrieved" /t reg_DWORD /d "5" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "CheckBackMDRetrieved" /t reg_DWORD /d "8" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "DeviceMetadataServiceURL" /t reg_SZ /d "http://go.microsoft.com/fwlink/?LinkID=5669&clcid=0x409" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "MaxRetryLimit" /t reg_DWORD /d "5" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t reg_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "RequestBatchSize" /t reg_DWORD /d "5" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "CreateEncryptedOnlyTickets" /t reg_DWORD /d "0" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fAllowFullControl" /t reg_DWORD /d "0" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fEnableChatControl" /t reg_DWORD /d "1" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "MaxTicketExpiry" /t reg_DWORD /d "6" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "MaxTicketExpiryUnits" /t reg_DWORD /d "1" /f   
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t reg_DWORD /d "0" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338394Enabled" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338396Enabled" /t reg_DWORD /d "0" /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t reg_DWORD /d "0" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "MaxTelemetryAllowed" /t reg_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Microsoft\Settings\FindMyDevice" /v "LocationSyncEnabled" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "ShowedToastAtLevel" /t reg_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "DiagTrackAuthorization" /t reg_DWORD /d "775" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "DiagTrackStatus" /t reg_DWORD /d "" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "UploadPermissionReceived" /t reg_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v "MiniTraceSlotContentPermitted" /t reg_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v "MiniTraceSlotEnabled" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t reg_DWORD /d "0" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "PrivacyConsentPresentationVersion" /t reg_DWORD /d "" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "PrivacyConsentSettingsVersion" /t reg_DWORD /d "3" /f   
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "Migrated" /t reg_DWORD /d "4" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\radios" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appointments" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCallHistory" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\email" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userDataTasks" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\contacts" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCall" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\chat" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\documentsLibrary" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\picturesLibrary" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\videosLibrary" /v "Value" /t reg_SZ /d "Deny" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\broadFileSystemAccess" /v "Value" /t reg_SZ /d "Allow" /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /v "Value" /t reg_SZ /d "Deny" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "ShowStartupPanel" /t reg_DWORD /d "0" /f 
reg add "HKCU\Software\Microsoft\GameBar" /v "GamePanelStartupTipIndex" /t reg_DWORD /d "3" /f 
reg add "HKCU\Software\Microsoft\GameBar" /v "AllowAutoGameMode" /t reg_DWORD /d "1" /f 
reg add "HKCU\Software\Microsoft\GameBar" /v "AutoGameModeEnabled" /t reg_DWORD /d "1" /f 
reg add "HKCU\Software\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t reg_DWORD /d "0" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t reg_DWORD /d "" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t reg_DWORD /d "1" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t reg_DWORD /d "0" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DSEBehavior" /t reg_DWORD /d "" /f 
reg add "HKCR\CLSID\{018D5C66-4533-4307-9B53-4DEED1FE6}" /v "System.IsPinnedToNameSpaceTree" /t reg_DWORD /d "0" /f 
reg add "HKCR\Wow643Node\CLSID\{018D5C66-4533-4307-9B53-4DEED1FE6}" /v "System.IsPinnedToNameSpaceTree" /t reg_DWORD /d "0" /f  
reg add "HKCU\Software\Microsoft\Shell\USB" /v "NotifyOnWeakCharger" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "Win8DpiScaling" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "WindowArrangementActive" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "DragFullWindows" /t reg_SZ /d "1" /f 
reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t reg_SZ /d "8" /f 
reg add "HKCU\Control Panel\Desktop" /v "MouseWheelRouting" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "Pattern" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "WindowArrangementActive" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "ScreenSaverIsSecure" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "ActiveWndTrackTimeout" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "BlockSendInputResets" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "EnablePerProcessSystemDPI" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "Beep" /t reg_SZ /d "No" /f 
reg add "HKCU\Control Panel\Desktop" /v "KeyboardDelay" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "MouseSensitivity" /t reg_SZ /d "10" /f 
reg add "HKCU\Control Panel\Desktop" /v "MouseSpeed" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "MouseThreshold1" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "MouseThreshold" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "DpiScalingVer" /t reg_DWORD /d "4096" /f 
reg add "HKCU\Control Panel\Desktop" /v "ScreenSaverIsSecure" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "PaintDesktopVersion" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "WallpaperOriginX" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "WallpaperOriginY" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Desktop" /v "LastUpdated" /t reg_DWORD /d "ffffffff" /f 
reg add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Mouse" /v "Beep" /t reg_SZ /d "No" /f  
reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t reg_SZ /d "10" /f 
reg add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t reg_BINARY /d "0000000000000000c0cc0c000000000080991900000000004066600000000000033330000000000" /f 
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t reg_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f 
reg add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t reg_SZ /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "CoalescingTimerInterval" /t reg_DWORD /d "0" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "CoalescingTimerInterval" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t reg_DWORD /d "0" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "HVCIMATRequired" /t reg_DWORD /d "0" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Locked" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "TelemetrySalt" /t reg_DWORD /d "" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "FirstRunTelemetryComplete" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AppReadinessLogonComplete" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "PostAppInstallTasksCompleted" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowRecent" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowFrequent" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "DesktopProcess" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "EnableAutoTray" /t reg_DWORD /d "0" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ServerAdminUI" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCompColor" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DontPrettyPath" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowInfoTip" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "SeparateProcess" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTypeOverlay" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowStatusBar" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t reg_DWORD /d "0" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ReindexedProfile" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t reg_DWORD /d "1" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ExtendedUIHoverTime" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DesktopLivePreviewHoverTime" /t reg_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "nonetcrawling" /t reg_DWORD /d "1" /f   
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t reg_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t reg_DWORD /d "0" /f  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t reg_SZ /d "Off" /f   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t reg_SZ /d "Highly Restricted" /f   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t reg_SZ /d "Restricted" /f   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Tcp Autotuning Level" /t reg_SZ /d "Normal" /f   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Application DSCP Marking Request" /t reg_SZ /d "Ignored" /f   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS" /v "Application DSCP Marking Request" /t reg_SZ /d "Allowed" /f   
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "RmGpsPsEnablePerCpuCoreDpc" /t reg_DWORD /d "1" /f  
reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t reg_SZ /d "10" /f  
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t reg_SZ /d "0" /f  
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t reg_SZ /d "0" /f  
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold" /t reg_SZ /d "0" /f  
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseHoverTime" /t reg_SZ /d "30" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSensitivity" /t reg_SZ /d "10" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "ActiveWindowTracking" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Preference" /v "On" /t reg_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\GameBar" /v "ShowStartupPanel" /t reg_DWORD /d "0" /f  
reg add "HKCU\Software\Microsoft\GameBar" /v "GamePanelStartupTipIndex" /t reg_DWORD /d "3" /f  
reg add "HKCU\Software\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t reg_DWORD /d "0" /f     
reg add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v "SelectiveSuspendOn" /t reg_DWORD /d "00000000" /f  
reg add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v "SelectiveSuspendEnabled" /t reg_BINARY /d "0" /f   
reg add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v "AllowIdleIrpInD3" /t reg_DWORD /d "00000000" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchMode" /t reg_DWORD /d "" /f
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Application Name" /t reg_SZ /d "fortniteclient-win64-shipping.exe" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "DSCP value" /t reg_SZ /d "46" /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local IP" /t reg_SZ /d "*" /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local IP Prefix Length" /t reg_SZ /d "*" /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local Port" /t reg_SZ /d "*" /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Protocol" /t reg_SZ /d "UDP" /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote IP" /t reg_SZ /d "*" /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote IP Prefix Length" /t reg_SZ /d "*" /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote Port" /t reg_SZ /d "*" /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "throttle Rate" /t reg_SZ /d "-1" /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "version" /t reg_SZ /d "1.0" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Diagnostics\Performance" /F /V "DisableDiagnosticTracing" /T reg_DWORD /d 1  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /F /V "EventProcessorEnabled" /T reg_DWORD /d 0  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /F /V "NtfsMemoryUsage" /T reg_DWORD /d  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /F /V "MonitorLatencyTolerance" /T reg_DWORD /d 0  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /F /V "MonitorRefreshLatencyTolerance" /T reg_DWORD /d 0    
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ConvertibleSlateMode" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win3PrioritySeparation" /t reg_DWORD /d "8" /f  
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Update" /v "ExcludeWUDriversInQualityUpdate" /t reg_DWORD /d "1" /f  
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Update" /v "ExcludeWUDriversInQualityUpdate" /t reg_DWORD /d "1" /f  
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate" /v "value" /t reg_DWORD /d "1" /f      
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t reg_DWORD /d "3" /f   
reg add "HKCU\Control Panel\Desktop" /v "FontSmoothing" /t reg_SZ /d "" /f      
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShellState" /t reg_BINARY /d "40000003E800000000000000000000000000000100000013000000000000007000000" /f   
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t reg_DWORD /d "1" /f     
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t reg_DWORD /d "0" /f     
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WUDF" /v "LogEnable" /t reg_DWORD /d "0" /f reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WUDF" /v "LogLevel" /t reg_DWORD /d "0" /f   
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t reg_DWORD /d "0" /f  
reg add "HKEY_CURRENT_CONFIG\System\CurrentControlSet\SERVICES\TSDDD\DEVICE0" /v Attach.ToDesktop /t reg_DWORD /d 00000001 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v PoolUsageMaximum /t reg_DWORD /d 00000060 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v PhysicaladdressExtension /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v PagedPoolQuota /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v NonPagedPoolQuota /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v NonPagedPoolSize /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v SessionViewSize /t reg_DWORD /d 000000c0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v SystemPages /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v SecondLevelDataCache /t reg_DWORD /d 00000c00 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v SessionPoolSize /t reg_DWORD /d 000000c0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v PagedPoolSize /t reg_DWORD /d 000000c0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverride /t reg_DWORD /d 3 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverrideMask /t reg_DWORD /d 3 /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t reg_DWORD /d 3 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "IoPriority" /t reg_DWORD /d 3 /f 
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Application Name" /t reg_SZ /d "fortniteclient-win64-shipping.exe" /f   
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "DSCP value" /t reg_SZ /d "46" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local IP" /t reg_SZ /d "*" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local IP Prefix Length" /t reg_SZ /d "*" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local Port" /t reg_SZ /d "*" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Protocol" /t reg_SZ /d "UDP" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote IP" /t reg_SZ /d "*" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote IP Prefix Length" /t reg_SZ /d "*" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote Port" /t reg_SZ /d "*" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "throttle Rate" /t reg_SZ /d "-1" /f  
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "version" /t reg_SZ /d "1.0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\pci\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\rt640x64\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\storahci\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USBXHCI\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\pci\Parameters" /v "DmaRemappingCompatible" /t reg_DWORD /d "0" /f      
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t reg_DWORD /d 0 /f       
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" /v "value" /t reg_DWORD /d "0" /f   
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "UseActionCenterExperience" /t reg_DWORD /d "0" /f     
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAHealth" /t reg_DWORD /d "1" /f    
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowClipboardHistory" /t reg_DWORD /d "0" /f   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowCrossDeviceClipboard" /t reg_DWORD /d "0" /f   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\EnhancedStorageDevices" /v "TCGSecurityActivationDisabled" /t reg_DWORD /d "0" /f   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\safer\codeidentifiers" /v "authenticodeenabled" /t reg_DWORD /d "0" /f   
reg add "HKLM\SOFTWARE\Wow643Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t reg_DWORD /d "0" /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SecHealthUI.exe" /v Debugger /t reg_SZ /d "%windir%\System3\taskkill.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WUDF" /v "LogEnable" /t reg_DWORD /d "0" /f   
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WUDF" /v "LogLevel" /t reg_DWORD /d "0" /f   
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa\Credssp" /v "DebugLogLevel" /t reg_DWORD /d "0" /f 
reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t reg_SZ /d "0" /f 
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseThreshold" /t reg_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV9" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsHistory" /t reg_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Windows.SystemToast.SecurityAndMaintenance" /v "Enabled" /t reg_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t reg_SZ /d "00000000" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\CompatTelRunner.exe" /v Debugger /t reg_SZ /d "%windir%\System3\taskkill.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeviceCensus.exe" /v Debugger /t reg_SZ /d "%windir%\System3\taskkill.exe" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\KtmRm" /v "Start" /t reg_DWORD /d "3" /f 
reg add "HKLM\SYSTEM\ControlSet001\Services\LSM" /v "Start" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\LanmanServer" /v "Start" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\TapiSrv" /v "Start" /t reg_DWORD /d "3" /f 
reg add "HKLM\SYSTEM\ControlSet001\Services\WpcMonSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SEMgrSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\PNRPsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\ppimsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\wuauserv" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SensrSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\perceptionsimulation" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\OneSyncSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\OneSyncSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\OneSyncSvc_40ac" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v Start /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\WMPNetworkSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\autotimesvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CaptureService" /v Start /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v Start /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v Start /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DeviceAssociationBrokerSvc" /v Start /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v Start /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\edgeupdatem" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\MicrosoftEdgeElevationService" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\ALG" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\icssvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\edgeupdate" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\shpamsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\svsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\MSiSCSI" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\Netlogon" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\CscService" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\NfsClnt" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\wisvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\defragsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SharedRealitySvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\lltdsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\TrkWks" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\CryptSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t reg_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /v "DoSvc" /t reg_DWORD /d 3 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t reg_DWORD /d 1 /f
reg add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocation" /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocationScripting" /t reg_DWORD /d 1 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableSensors" /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableWindowsLocationProvider" /t reg_DWORD /d 1 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc" /v "Start" /t reg_DWORD /d 4 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" /v "Status" /t reg_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Permissions\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" /v "SensorPermissionState" /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" /v "SensorPermissionState" /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\diagsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DPS" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\diagsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\DPS" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\WdiServiceHost" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\WdiSystemHost" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t reg_DWORD /d 00000000 /f
reg add "HKLM\SYSTEM\ControlSet001\Services\diagnosticshub.standardcollector.service" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\DsSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" /v "DisabledByGroupPolicy" /t reg_DWORD /d 1 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient" /v "CorporateSQMURL" /t reg_SZ /d "0.0.0.0" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableSoftLanding" /t reg_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlightFeatures /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Assistance\Client\1.0" /v "NoActiveHelp" /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\ControlSet001\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /v "Start" /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /v "Start" /t reg_DWORD /d 0 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\SQMLogger" /v "Start" /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\FileHistory" /v "Disabled" /t reg_DWORD /d 1 /f 
reg add "HKCU\SOFTWARE\Policies\Microsoft\Assistance\Client\1.0" /v "NoExplicitFeedback" /t reg_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\MediaPlayer\Preferences" /v "UsageTracking" /t reg_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "NoUseStoreOpenWith" /t reg_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t reg_DWORD /d 0 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MessagingService" /v Start /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\MapsBroker" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\AppReadiness" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\FrameServer" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\InstallService" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\OSRSS" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\sedsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SENS" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TabletInputService" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Themes" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\FontCache3.0.0.0" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\LanmanWorkstation" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\WEPHOSTSVC" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\ppsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\PhoneSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\Wecsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SensorDataService" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\StiSvc" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Start /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v Start /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\QWAVE" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SensorService" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\SysMain" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\ssh-agent" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\tzautoupdate" /v "Start" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\RetailDemo" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\DiagTrack" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdiServiceHost" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdiSystemHost" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\dmwappushsvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\TroubleshootingSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t reg_DWORD /d 0 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache3.0.0.0" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start /t reg_DWORD /d "3" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t reg_DWORD /d "0" /f  
reg add "HKLM\Software\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t reg_DWORD /d "1" /f  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisablePCA /t reg_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t reg_DWORD /d "1" /f             
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t reg_SZ /d "Off" /f   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t reg_DWORD /d 0 /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t reg_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /F /V "fAllowUnsolicited" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /F /V "fAllowToGetHelp" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /F /V "UseBandwidthOptimization" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /F /V "LoggingEnabled" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Bluetooth" /v "AllowAdvertising" /t reg_DWORD /d "0" /f    
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t reg_DWORD /d "0" /f     
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowSearchToUseLocation" /t reg_DWORD /d "0" /f      
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t reg_DWORD /d "0" /f  
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "CompositionPolicy" /t reg_DWORD /d "0" /f  
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorSpeed" /v "CursorUpdateInterval" /t reg_DWORD /d "1" /f  
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v DontOfferThroughWUAU /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t reg_DWORD /d "0" /f  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /d 0 /t reg_DWORD /f     
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\5453351-8be-484-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\5453351-8be-484-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\5453351-8be-484-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\5453351-8be-484-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\ControlSet00\Control\Power\PowerSettings\5453351-8be-484-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\ControlSet00\Control\Power\PowerSettings\5453351-8be-484-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t reg_DWORD /d "0" /f    
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\5453351-8be-484-96c1-47b60b740d00\893dee8e-bef-41e0-89c6-b55d099964c" /v "ValueMax" /t reg_DWORD /d "100" /f   
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "VsyncIdleTimeout" /t reg_DWORD /d "0" /f   
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t reg_DWORD /d "0" /f  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t reg_DWORD /d "0" /f  
reg add "HKLM\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t reg_DWORD /d "198" /f   
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t reg_DWORD /d "" /f  
reg add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ8Priority" /t reg_DWORD /d "1" /f  
reg add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ16Priority" /t reg_DWORD /d "" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t reg_DWORD /d "0" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t reg_DWORD /d "0" /f  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t reg_DWORD /d "1" /f  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t reg_DWORD /d "1" /f   
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t reg_DWORD /d "1" /f  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t reg_DWORD /d "1" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMftZoneReservation" /t reg_DWORD /d "1" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\EpicOnlineServices" /v "Start" /t reg_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisable8dot3NameCreation" /t reg_DWORD /d "1" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "DontVerifyRandomDrivers" /t reg_DWORD /d "1" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisableLastAccessUpdate" /t reg_DWORD /d "1" /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "Max Cached Icons" /t reg_SZ /d "000" /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AlwaysUnloaddLL" /t reg_DWORD /d "1" /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AlwaysUnloaddLL" /v "Default" /t reg_DWORD /d "1" /f  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t reg_DWORD /d "0" /f  
reg add "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Power" /v "CoalescingTimerInterval" /t reg_DWORD /d "0" /f   
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Memory Management" /v "CoalescingTimerInterval" /t reg_DWORD /d "0" /f       
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager" /v "CoalescingTimerInterval" /t reg_DWORD /d "0" /f   
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\ModernSleep" /v "CoalescingTimerInterval" /t reg_DWORD /d "0" /f     
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "CoalescingTimerInterval" /t reg_DWORD /d "0" /f     
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Memory Management" /v "DisablePagingCombining" /t reg_DWORD /d "1" /f   
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t reg_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /v "Enabled" /t reg_DWORD /d "0" /f    
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t reg_BINARY /d "000000000000000000a000000000000000400100000000000080000000000000000050000000000" /f  
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t reg_BINARY /d "000000000000000066a600000000000cd4c050000000000a0990a00000000003833150000000000" /f   
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t reg_DWORD /d 0 /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /F /V "Clock Rate" /T reg_DWORD /d 710  
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /F /V "GPU Priority" /T reg_DWORD /d 8  
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /F /V "Priority" /T reg_DWORD /d 6  
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /F /V "Scheduling Category" /T reg_SZ /d "High"  
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /F /V "SFIO Priority" /T reg_SZ /d "High"    
reg add "HKCU\Software\Policies\Microsoft\Windows\EdgeUI" /F /V "DisableMFUTracking" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\EdgeUI" /F /V "DisableMFUTracking" /T reg_DWORD /d 1     
reg add "HKCU\Control Panel\International\User Profile" /F /V "HttpAcceptLanguageOptOut" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\broadFileSystemAccess" /F /V "Value" /T reg_SZ /d "Deny"  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\videosLibrary" /F /V "Value" /T reg_SZ /d "Deny"  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\picturesLibrary" /F /V "Value" /T reg_SZ /d "Deny"  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\documentsLibrary" /F /V "Value" /T reg_SZ /d "Deny"    
reg add "HKCU\Control Panel\Accessibility\MouseKeys" /F /V "Flags" /T reg_SZ /d "0"  
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /F /V "Flags" /T reg_SZ /d "0"   
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /F /V "Flags" /T reg_SZ /d "0"  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /F /V "SearchOrderConfig" /T reg_DWORD /d 0    
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /F /V "RestrictImplicitTextCollection" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /F /V "RestrictImplicitInkCollection" /T reg_DWORD /d 1   
reg add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /F /V "AcceptedPrivacyPolicy" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /F /V "AllowInputPersonalization" /T reg_DWORD /d 0   
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /F /V "AllowOnlineTips" /T reg_DWORD /d 0    
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /F /V "DODownloadMode" /T reg_DWORD /d 1  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /F /V "NoInstrumentation" /T reg_DWORD /d 1  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /F /V "NoBalloonFeatureAdvertisements" /T reg_DWORD /d 1    
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /F /V "HidePeopleBar" /T reg_DWORD /d 1  
reg add "HLEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /F /V "HideSCAHealth" /T reg_DWORD /d 1  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /F /V "EnableTransparency" /T reg_DWORD /d 0  
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\QuietHours" /F /V "Enable" /T reg_DWORD /d 0  
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /F /V "NoTileApplicationNotification" /T reg_DWORD /d 1  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP" /F /V "CdpSessionUserAuthzPolicy" /T reg_DWORD /d 0  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP" /F /V "NearShareChannelUserAuthzPolicy" /T reg_DWORD /d 0  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\CDP" /F /V "RomeSdkChannelUserAuthzPolicy" /T reg_DWORD /d 0  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /F /V "DatabaseMigrationCompleted" /T reg_DWORD /d 1  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /F /V "ToastEnabled" /T reg_DWORD /d 0  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /F /V "LockScreenToastEnabled" /T reg_DWORD /d 0  
reg add "HKLM\SYSTEM\Maps" /F /V "AutoUpdateEnabled" /T reg_DWORD /d 0  
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /F /V "NoToastApplicationNotificationOnLockScreen" /T reg_DWORD /d 1  
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /F /V "NoToastApplicationNotificationOnLockScreen" /T reg_DWORD /d 1  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /F /V "TailoredExperiencesWithDiagnosticDataEnabled" /T reg_DWORD /d 0  
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /F /V "disabletailoredexperiencesWithDiagnosticData" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /F /V "NoCloudApplicationNotification" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /F /V "PreventHandwritingDataSharing" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" /F /V "PreventHandwritingErrorReports" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /F /V "DoReport" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /F /V "Disabled" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" /F /V "DontSearchWindowsUpdate" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /F /V "DisableLockScreenAppNotifications" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /F /V "UploadUserActivities" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /F /V "PublishUserActivities" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /F /V "AllowCrossDeviceClipboard" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /F /V "AllowClipboardHistory" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /F /V "EnableActivityFeed" /T reg_DWORD /d 0    
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /F /V "AllowStorageSenseGlobal" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /F /V "AllowStorageSenseTemporaryFilesCleanup" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /F /V "AllowStorageSenseTemporaryFilesCleanup" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\ScheduledDiagnostics" /F /V "EnabledExecution" /T reg_DWORD /d 0       
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessAccountInfo" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessGazeInput" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessCallHistory" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessContacts" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsGetDiagnosticInfo" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessEmail" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessLocation" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessMessaging" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessMotion" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessNotifications" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessTasks" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessCalendar" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessTrustedDevices" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessBackgroundSpatialPerception" /T reg_DWORD /d      
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsSyncWithDevices" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessRadios" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsAccessPhone" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /F /V "LetAppsRunInBackground" /T reg_DWORD /d  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "WalletDonationEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "ConfigureDoNotTrack" /T reg_DWORD /d 1
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "CryptoWalletEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "EdgeCollectionsEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "EdgeAssetDeliveryServiceEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "DiagnosticData" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "WebWidgetAllowed" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "ShowMicrosoftRewards" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "PersonalizationReportingEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "MicrosoftEdgeInsiderPromotionEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "EdgeShoppingAssistantEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "EdgeFollowEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "EdgeCollectionsEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "AlternateErrorPagesEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "ConfigureDoNotTrack" /T reg_DWORD /d 1
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "UserFeedbackAllowed" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "HideFirstRunExperience" /T reg_DWORD /d 1
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "ShowRecommendationsEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "PersonalizationReportingEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /F /V "EdgeEnhanceImagesEnabled" /T reg_DWORD /d 0
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /F /V "NoDriveTypeAutoRun" /T reg_DWORD /d 55  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /F /V "NoAutorun" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /F /V "Enabled" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /F /V "DisableCloudOptimizedContent" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /F /V "DisableWindowsConsumerFeatures" /T reg_DWORD /d 1   
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /F /V "MaintenanceDisabled" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System"  /F /V "EnableLUA" /T reg_DWORD /d 0
reg add "HKCU\Software\Microsoft\GameBar" /F /V "UseNexusForGameBarEnabled" /T reg_DWORD /d 0    
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam" /v "Value" /t reg_SZ /d "Allow" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam\Microsoft.Microsoft3DViewer_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f   
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam\Microsoft.Office.OneNote_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam\Microsoft.SkypeApp_kzf8qxf38zg5c" /v "Value" /t reg_SZ /d "Deny" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam\Microsoft.Win3WebViewHost_cw5n1htxyewy" /v "Value" /t reg_SZ /d "Deny" /f    
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam\Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f    
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam\NonPackaged" /v "Value" /t reg_SZ /d "Allow" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone" /v "Value" /t reg_SZ /d "Allow" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.549981C3F5F10_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.Microsoft3DViewer_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f    
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.MixedReality.Portal_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.Office.OneNote_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.SkypeApp_kzf8qxf38zg5c" /v "Value" /t reg_SZ /d "Deny" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.Win3WebViewHost_cw5n1htxyewy" /v "Value" /t reg_SZ /d "Deny" /f   
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.Windows.SecureAssessmentBrowser_cw5n1htxyewy" /v "Value" /t reg_SZ /d "Deny" /f   
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f     
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.XboxApp_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe" /v "Value" /t reg_SZ /d "Deny" /f           
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowCommercialDataPipeline" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowDesktopAnalyticsProcessing" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowDeviceNameInTelemetry" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowTelemetry" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowUpdateComplianceProcessing" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowWUfBCloudProcessing" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "DisableEnterpriseAuthProxy" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "MicrosoftEdgeDataOptIn" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "DisableTelemetryOptInChangeNotification" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "DisableTelemetryOptInSettingsUx" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "DisableDiagnosticDataViewer" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "EnableConfigFlighting" /T reg_DWORD /d 0   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "LimitEnhancedDiagnosticDataWindowsAnalytics" /T reg_DWORD /d 0   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /F /V "EnableSmartScreen" /T reg_DWORD /d 0    
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Messaging" /F /V "AllowMessageSync" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Assistance\Client\1.0" /F /V "NoActiveHelp" /T reg_DWORD /d 1  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /F /V "BackgroundAppGlobalToggle" /T reg_DWORD /d 0 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" /F /V "SafeSearchMode" /T reg_DWORD /d 0  
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SearchSettings" /F /V "IsDeviceSearchHistoryEnabled" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Speech" /F /V "AllowSpeechModelUpdate" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableApplicationSettingSync" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableAppSyncSettingSync" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableWebBrowserSettingSync" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableDesktopThemeSettingSync" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableSettingSync" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableSyncOnPaidNetwork" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableWindowsSettingSync" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableCredentialsSettingSync" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisablePersonalizationSettingSync" /T reg_DWORD /d   
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableStartLayoutSettingSync" /T reg_DWORD /d   
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t reg_BINARY /d "000000000000000000a000000000000000400100000000000080000000000000000050000000000" /f  
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t reg_BINARY /d "000000000000000066a600000000000cd4c050000000000a0990a00000000003833150000000000" /f    
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-314563Enabled" /t reg_DWORD /f /d 0    
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t reg_DWORD /f /d 0  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t reg_DWORD /f /d 0  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t reg_DWORD /f /d 0  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338388Enabled" /t reg_DWORD /f /d 0     
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t reg_DWORD /f /d 0       
reg add "HKLM\SOFTWARE\Policies\Microsoft\TabletPC" /F /V "TurnOffTouchInput" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\TabletPC" /F /V "TurnOffPanning" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /F /V "AllowLinguisticDataCollection" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /F /V "AllowWindowsInkWorkspace" /T reg_DWORD /d 0    
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fAllowFullControl" /t reg_DWORD /f /d 0   
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t reg_DWORD /d 0 /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t reg_DWORD /d 0 /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableCfg" /t reg_DWORD /d "0" /f  
reg add "HKLM\Software\Microsoft\FTH" /F /V "Enabled" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t reg_DWORD /d "150000" /f     
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t reg_DWORD /d "1" /f    
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowSleepOption" /t reg_DWORD /d "0" /f   
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowLockOption" /t reg_DWORD /d "0" /f     
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowHibernateOption" /t reg_DWORD /d "0" /f  
reg add "HKLM\Software\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "NoGenTicket" /t "reg_DWORD" /d "1" /f  
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\Power" /v "SleepStudyDisabled" /t reg_DWORD /d "1" /f 
reg add "HKLM\Software\Microsoft\FTH" /F /V "Enabled" /T reg_DWORD /d 0 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t reg_DWORD /d "0" /f   
reg add "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t reg_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SpyNetReporting /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SubmitSamplesConsent /t reg_DWORD /d  /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v DontReportInfectionInformation /t reg_DWORD /d 1 /f
reg add "HKLM\Software\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" /v "value" /t reg_DWORD /d "0" /f    
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DownloadMode" /t reg_DWORD /d "0" /f   
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "UseActionCenterExperience" /t reg_DWORD /d "0" /f   
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAHealth" /t reg_DWORD /d "1" /f  
reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v Disabled /t reg_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\EnhancedStorageDevices" /v "TCGSecurityActivationDisabled" /t reg_DWORD /d "0" /f   
reg add "HKLM\Software\Policies\Microsoft\Windows\safer\codeidentifiers" /v "authenticodeenabled" /t reg_DWORD /d "0" /f   
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendadditionalData" /t reg_DWORD /d "1" /f   
reg add "HKLM\Software\Wow643Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t reg_DWORD /d "0" /f   
reg add "HKLM\SYSTEM\CurrentControlSet\Services\xbgm" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W3Time" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\spectrum" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wcncsvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SysMain" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NcaSvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\AdobeFlashPlayerUpdateSvc" /v "Start" /t reg_DWORD /d "4" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TrkWks" /v "Start" /t reg_DWORD /d "4" /f  
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GoogleChromeElevationService" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ibtsiva" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SNMPTRAP" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\pla" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\ssh-agent" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\sshd" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wersvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\gupdate" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\gupdatem" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\MSiSCSI" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WMPNetworkSvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\debugregsvc" /v "Start" /t reg_DWORD /d "4" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Ndu" /v "Start" /d "" /t reg_DWORD /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v "Start" /d "3" /t reg_DWORD /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /v "Start" /t reg_DWORD /d "3" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /v "Start" /t reg_DWORD /d "3" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CertPropSvc" /v "Start" /t reg_DWORD /d "3" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Ndu" /v "Start" /d "0000000" /t reg_DWORD /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v "Start" /d "00000003" /t reg_DWORD /f 
reg add "HKCR\CLSID\{018D5C66-4533-4307-9B53-4DEED1FE6}\ShellFolder" /f /v "Attributes" /t reg_DWORD /d "0" 
reg add "HKCR\Wow643Node\CLSID\{018D5C66-4533-4307-9B53-4DEED1FE6}\ShellFolder" /f /v "Attributes" /t reg_DWORD /d "0" 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSync" /t reg_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSyncNGSC" /t reg_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableMeteredNetworkFileSync" /t reg_DWORD /d "0" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableLibrariesDefaultSaveToOneDrive" /t reg_DWORD /d "0" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t reg_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache3.0.0.0" /v "Start" /t reg_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /v "Start" /t reg_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t reg_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t reg_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t reg_DWORD /d 4 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Wecsvc" /v "Start" /t reg_DWORD /d 4 /f
reg add "HKLM\Software\Policies\Microsoft\WindowsInkWorkspace" /v AllowSuggestedAppsInWindowsInkWorkspace /t reg_DWORD /d 0 /f
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Application Name" /t reg_SZ /d "fortniteclient-win64-shipping.exe" /f     
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "DSCP value" /t reg_SZ /d "46" /f    
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local IP" /t reg_SZ /d "*" /f    
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local IP Prefix Length" /t reg_SZ /d "*" /f    
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Local Port" /t reg_SZ /d "*" /f    
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Protocol" /t reg_SZ /d "UDP" /f    
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote IP" /t reg_SZ /d "*" /f    
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote IP Prefix Length" /t reg_SZ /d "*" /f    
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "Remote Port" /t reg_SZ /d "*" /f    
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "throttle Rate" /t reg_SZ /d "-1" /f    
reg add "HKLM\SOftWARE\Policies\Microsoft\Windows\QoS\fortnite" /v "version" /t reg_SZ /d "1.0" /f   
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorLatencyTolerance" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorRefreshLatencyTolerance" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatencyCheckEnabled" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Latency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceDefault" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceFSVP" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyTolerancePerfOverride" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceScreenOffIR" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceVSyncEnabled" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "RtlCapabilityCheckLatency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyActivelyUsed" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleLongTime" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleMonitorOff" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleNoContext" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleShortTime" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleVeryLongTime" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle0" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle0MonitorOff" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle1" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle1MonitorOff" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceMemory" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceNoContext" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceNoContextMonitorOff" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceOther" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceTimerPeriod" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceActivelyUsed" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceMonitorOff" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceNoContext" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "Latency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MaxIAverageGraphicsLatencyInOneBucket" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MiracastPerfTrackGraphicsLatency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorLatencyTolerance" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorRefreshLatencyTolerance" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "TransitionLatency" /t reg_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t reg_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Enable Punctuation Input" /t reg_SZ /d "0x00000001" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Enable Inline Candidate Swtch" /t reg_SZ /d "0x00000001" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Enable Warning Beep Feedback" /t reg_SZ /d "0x00000001" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Left Shift Usage" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Right Shift Usage" /t reg_SZ /d "0x00000001" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Default Input Mode" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "UI Font Setting" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Output Big5 Only" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Include Extension A Characters" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Include Extension B Characters" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Allow CNS Input Sequence" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Include HKSCS Characters" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Include GB18030 Characters" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Include Unicode Characters" /t reg_SZ /d "0x00000000" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Enable Inline Candidate Swtch" /t reg_SZ /d "0x00000001" /f
reg add "HKCU\Software\Microsoft\IME\15.0\IMETC" /v "Enable Warning Beep Feedback" /t reg_SZ /d "0x00000001" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t reg_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t reg_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t reg_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v MouseSensitivity /t reg_SZ /d 10 /f
reg add "HKCU\Control Panel\Mouse" /v MouseSpeed /t reg_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v MouseThreshold1 /t reg_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v MouseThreshold /t reg_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v MouseHoverTime /t reg_SZ /d 30 /f
reg add "HKCU\Control Panel\Mouse" /v MouseTrails /t reg_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v MouseDelay /t reg_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v MouseAccel /t reg_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v DoubleClickSpeed /t reg_SZ /d 00 /f
reg add "HKCU\Control Panel\Mouse" /v SwapMouseButtons /t reg_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v RawInput /t reg_SZ /d 1 /f
reg add "HKCU\Control Panel\Mouse" /v SnapToDefaultButton /t reg_SZ /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v ActiveWindowTracking /t reg_DWORD /d 0 /f
reg add "HKCU\Control Panel\Keyboard" /v KeyboardDelay /t reg_SZ /d 0 /f
reg add "HKCU\Control Panel\Keyboard" /v KeyboardSpeed /t reg_SZ /d 31 /f
reg add "HKCU\Control Panel\Keyboard" /v InitialKeyboardIndicators /t reg_SZ /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorMagnetism" /v AttractionRectInsetInDIPS /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorMagnetism" /v DistanceThresholdInDIPS /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorMagnetism" /v MagnetismDelayInMilliseconds /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorMagnetism" /v MagnetismUpdateIntervalInMilliseconds /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorMagnetism" /v VelocityInDIPSPerSecond /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v MouseDataQueueSize /t reg_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass" /v ImagePath /t REG_DWORD /d 0x5c0053797374656d0050006f6f74700053797374656d3300305c647976657300 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass" /v ImagePath /t REG_DWORD /d 0x5c0053797374656d0050006f6f74700053797374656d3300305c6b64636c61737300 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass" /v Type /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass" /v Start /t reg_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass" /v ErrorControl /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass" /v DisplayName /t reg_DWORD /d "@keyboard.inf,%kbdclass.SvcDesc%;Keyboard Class Driver" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v KeyboardDataQueueSize /t reg_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass" /v Owners /t REG_DWORD /d 0x6f0065006d0031003300e00669006e00660000007700680079007000650007006b0064000e0069006e0066000000740065007a006d006b0064000e0069006e00660000006b00650079006f0061006400650069006e0066000000680069006400690070006b0064000e0069006e00660000000000 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass" /v Group /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass" /v Type /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass" /v Start /t reg_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass" /v ErrorControl /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass" /v DisplayName /t reg_DWORD /d "@msmouse.inf,%mouclass.SvcDesc%;Mouse Class Driver" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass" /v Owners /t REG_DWORD /d 0x6f0065006d0031003600e00669006e00660000007400650007006d006d006f0075000e0069006e00660000006d0073006d006f0075007300650069006e00660000000000 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Enum" /v 0 /t reg_DWORD /d "ACPI\\SYN019E\\4&90bd8b&0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Enum" /v Count /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Enum" /v NextInstance /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v MouseSynchIn100ns /t reg_DWORD /d 10000000 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v MouseResolution /t reg_DWORD /d 5 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v SampleRate /t reg_DWORD /d 400 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v ConnectMultiplePorts /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v KeyboardDeviceBaseName /t reg_DWORD /d KeyboardClass /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v MaximumPortsServiced /t reg_DWORD /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v SendOutputToAllPorts /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v WppRecorder_TraceGuid /t reg_DWORD /d {0981f1f-f66e-485a-99a-91638f78c49} /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v KeyboardDelay /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Input\Settings" /v InsightsEnabled /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USB" /v DisableSelectiveSuspend /t reg_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Wisp\Touch" /v TouchGate /t reg_DWORD /d 0 /f
reg add "HKCU\Control Panel\Mouse" /v Beep /t reg_SZ /d "No" /f
reg add "HKCU\Control Panel\Desktop" /v MouseWheelRouting /t reg_DWORD /d TRUE /f
reg add "HKCU\Control Panel\Desktop" /v Pattern Upgrade /t reg_SZ /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorSpeed" /v CursorSensitivity /t reg_DWORD /d 710 /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorSpeed" /v CursorUpdateInterval /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorSpeed" /v IRRemoteNavigationDelta /t reg_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Buttons" /v HardwareButtonsAsVKeys /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v DesktopHeapLogging /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v DwmInputUsesIoCompletionPort /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /v EnableDwmInputProcessing /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v TreatAbsolutePointerAsAbsolute /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v TreatAbsoluteAsRelative /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v HibernateEnabled /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v EnergyEstimationEnabled /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v CsEnabled /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v PerfCalculateActualUtilization /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v SleepReliabilityDetailedDiagnostics /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v EventProcessorEnabled /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v QosManagesIdleProcessors /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v DisableVsyncLatencyUpdate /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v DisableSensorWatchdog /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v DeepIoCoalescingEnabled /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v LowLatencyScalingPercentage /t reg_DWORD /d 64 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v HighPerformance /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v MfBufferingThreshold /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v AwayModeEnabled /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v Class1InitialUnparkCount /t reg_DWORD /d 100 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v CustomizeDuringSetup /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v HiberFileSizePercent /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v TimerRebaseThresholdOnDripsExit /t reg_DWORD /d 30 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v EnergyEstimationDisabled /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v PerfBoostAtGuaranteed /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v CoreParkingDisabled /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v HighestPerformance /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v MinimumThrottlePercent /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v MaximumThrottlePercent /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v Capabilities /t reg_DWORD /d 0x0007e066 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v Cstates /t reg_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\gtavlauncher.exe\PerfOptions" /v CpuPriorityClass /t reg_DWORD /d 00000005 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\subprocess.exe\PerfOptions" /v CpuPriorityClass /t reg_DWORD /d 00000005 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\GTA5.exe\PerfOptions" /v CpuPriorityClass /t reg_DWORD /d 00000003 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Version" /t reg_SZ /d "1.0" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Application Name" /t reg_SZ /d "valorant.exe" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Protocol" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Local Port" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Local IP" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Local IP Prefix Length" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Remote Port" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Remote IP" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Remote IP Prefix Length" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "DSCP Value" /t reg_SZ /d "46" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Throttle Rate" /t reg_SZ /d "-1" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Version" /t reg_SZ /d "1.0" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Application Name" /t reg_SZ /d "VALORANT-Win64-Shipping.exe" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Protocol" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Local Port" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Local IP" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Local IP Prefix Length" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Remote Port" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Remote IP" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Remote IP Prefix Length" /t reg_SZ /d "*" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "DSCP Value" /t reg_SZ /d "46" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\QoS\VALORANT" /v "Throttle Rate" /t reg_SZ /d "-1" /f
reg add "HKCU\Software\Riot Games\Riot Client" /v "autoUpdateOnLaunch" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Riot Games\Riot Client" /v "pingUrl" /t reg_SZ /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\PriorityControl" /v "Win3PrioritySeparation" /t reg_DWORD /d 0000008 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t reg_DWORD /d 00000010 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\WMPlayer" /v "Priority" /t reg_DWORD /d 0000000 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\Audio" /v "Priority" /t reg_DWORD /d 00000001 /f
reg add "HKCU\Software\Epic Games\Unreal Engine\Identifiers\Fortnite" /v "sg.ResolutionQuality" /t reg_DWORD /d 30 /f
reg add "HKCU\Software\Epic Games\Unreal Engine\Identifiers\Fortnite" /v "sg.ShadowQuality" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Epic Games\Unreal Engine\Identifiers\Fortnite" /v "sg.EffectsQuality" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Epic Games\Unreal Engine\Identifiers\Fortnite" /v "sg.TexturesQuality" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Epic Games\Unreal Engine\Identifiers\Fortnite" /v "sg.bSmoothFrameRate" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Epic Games\Unreal Engine\Identifiers\Fortnite" /v "sg.ViewDistanceQuality" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Epic Games\Unreal Engine\Identifiers\Fortnite" /v "sg.GameThreadPriority" /t reg_DWORD /d 0 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t reg_DWORD /d 0 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t reg_DWORD /d 2 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t reg_DWORD /d 10 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t reg_DWORD /d 10 /f
reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "Path\To\cs.exe" /t reg_SZ /d "~DISABLEMOUSEACCELERATION" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t reg_DWORD /d 8 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t reg_DWORD /d 8 /f
reg add "HKCU\System\GameConfigStore" /v "GameBarEnabled" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Valve\Steam" /v "EnableOverlay" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Valve\Steam" /v "TcpAckFrequency" /t reg_DWORD /d 1 /f
reg add "HKCU\Software\Valve\Steam" /v "TcpNoDelay" /t reg_DWORD /d 1 /f
reg add "HKCU\Software\Valve\Steam" /v "AutoUpdateEnabled" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Valve\Steam" /v "SilentStartup" /t reg_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ModernWarfare.exe" /v "Win3PrioritySeparation" /t reg_DWORD /d 8 /f
reg add "HKCU\Software\Activision\ModernWarfare" /v "VideoMemoryScale" /t reg_DWORD /d 0 /f
reg add "HKCU\Software\Activision\ModernWarfare" /v "VerticalSyncEnabled" /t reg_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t reg_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t reg_DWORD /d 65536 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t reg_DWORD /d 65536 /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t reg_DWORD /d 10 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "SeTokenSingletonAttributesConfig" /t reg_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "obcaseinsensitive" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ThreaddpcEnable" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ConfigureSystemGuardLaunch" /t reg_DWORD /d "" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DistributeTimers" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "GlobalTimerResolutionRequests" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrLevel" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "SchedulingDelay" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "LatencyToleranceTimerDisable" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TransitionLatency" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "MiracastForceDisable" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "lowdebounce" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMHdcpKeyglobZero" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "enableSmartDimmer" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "PowerSaverHsyncOn" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "F1TransitionLatency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "D3PCLatency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMDeepL1EntryLatencyUsec" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMDisableGpuASPMFlags" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMClkSlowDown" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMAERRHandling" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMAdaptivePwrDebug" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "EnableMClkSlowdown" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "enableAdaptiveSync" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "VRRAlwaysOn" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "SmoothBrightnessDefaultEnable" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "enableVrrFrameSmoothing" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "EnablexUSBPowerControl" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMPrivSecurity" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RmRcWatchdog" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RmAllowPrivSecDisabled" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMAERRForceDisable" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "Node3DLowLatency" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "DisableOverlay" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMEnableASPMAtLoad" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RmOverrideSupportChipsetAspm" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMSbiosEnableASPMDT" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RMEnableASPMDT" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "RmWotHdcpEnable" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e35-11ce-bfc1-0800be10318}\0000" /v "PowerSavingTweaks" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationOptions" /t reg_BINARY /d "!mitigation_mask!" /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t reg_BINARY /d "!mitigation_mask!" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\r5apex.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\VALORANT.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cod.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\javaw.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csgo.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\gta-sa.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3 
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\AndroidEmulatorEn.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\AndroidEmulatorEx.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\AndroidEmulator.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\AppMarket.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cef_frame_render.exe\PerfOptions" /F /V "CpuPriorityClass" /T reg_DWORD /d 3
reg add "HKCU\SOFTWARE\Tencent\MobileGamePC\TLS 1.1\Client" /F /V "DisabledByDefault" /T reg_DWORD /d 0
reg add "HKCU\SOFTWARE\Tencent\MobileGamePC\TLS 1.1\Client" /F /V "Enabled" /T reg_DWORD /d 1
reg add "HKCU\SOFTWARE\Tencent\MobileGamePC\TLS 1.\Client" /F /V "DisabledByDefault" /T reg_DWORD /d 0
reg add "HKCU\SOFTWARE\Tencent\MobileGamePC\TLS 1.\Client" /F /V "Enabled" /T reg_DWORD /d 1
reg add "HKCU\SOFTWARE\Tencent\MobileGamePC\TLS 1.3\Client" /F /V "DisabledByDefault" /T reg_DWORD /d 0
reg add "HKCU\SOFTWARE\Tencent\MobileGamePC\TLS 1.3\Client" /F /V "Enabled" /T reg_DWORD /d 1
reg add "HKCU\System\GameConfigStore" /F /V "GameDVR_DXGIHonorFSEWindowsCompatible" /T reg_DWORD /d 1  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowCommercialDataPipeline" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowDesktopAnalyticsProcessing" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowDeviceNameInTelemetry" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowTelemetry" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowUpdateComplianceProcessing" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "AllowWUfBCloudProcessing" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "DisableEnterpriseAuthProxy" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "MicrosoftEdgeDataOptIn" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "DisableTelemetryOptInChangeNotification" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "DisableTelemetryOptInSettingsUx" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "DisableDiagnosticDataViewer" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "EnableConfigFlighting" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /F /V "LimitEnhancedDiagnosticDataWindowsAnalytics" /T reg_DWORD /d 0  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\FileHistory" /F /V "Disabled" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\FindMyDevice" /F /V "AllowFindMyDevice" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Microsoft\Settings\FindMyDevice" /F /V "LocationSyncEnabled" /T reg_DWORD /d 0 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /F /V "Value" /T reg_SZ /d "Deny" 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /F /V "DisableLocation" /T reg_DWORD /d 1 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NdisVirtualBus" /F /V "Start" /T reg_DWORD /d 4 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\kdnic" /F /V "Start" /T reg_DWORD /d 4 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Vid" /F /V "Start" /T reg_DWORD /d 4 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /F /V "DisableLocationScripting" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /F /V "DisableSensors" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /F /V "DisableWindowsLocationProvider" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Maps" /F /V "AutoDownloadAndUpdateMapData" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Maps" /F /V "AllowUntriggeredNetworkTrafficOnSettingsPage" /T reg_DWORD /d 0 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /F /V "Value" /T reg_SZ /d "Deny" 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appointments" /F /V "Value" /T reg_SZ /d "Deny" 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\email" /F /V "Value" /T reg_SZ /d "Deny" 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCall" /F /V "Value" /T reg_SZ /d "Deny" 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userDataTasks" /F /V "Value" /T reg_SZ /d "Deny" 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\chat" /F /V "Value" /T reg_SZ /d "Deny" 
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\contacts" /F /V "Value" /T reg_SZ /d "Deny" 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Messaging" /F /V "AllowMessageSync" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Assistance\Client\1.0" /F /V "NoActiveHelp" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Speech" /F /V "AllowSpeechModelUpdate" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableApplicationSettingSync" /T reg_DWORD /d  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableAppSyncSettingSync" /T reg_DWORD /d  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableWebBrowserSettingSync" /T reg_DWORD /d  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableDesktopThemeSettingSync" /T reg_DWORD /d  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableSettingSync" /T reg_DWORD /d  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableSyncOnPaidNetwork" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableWindowsSettingSync" /T reg_DWORD /d  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableCredentialsSettingSync" /T reg_DWORD /d  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisablePersonalizationSettingSync" /T reg_DWORD /d  
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /F /V "DisableStartLayoutSettingSync" /T reg_DWORD /d  
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338389Enabled" /t reg_DWORD /f /d 0 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-314563Enabled" /t reg_DWORD /f /d 0 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-310093Enabled" /t reg_DWORD /f /d 0 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353698Enabled" /t reg_DWORD /f /d 0 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t reg_DWORD /f /d 0 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t reg_DWORD /f /d 0 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t reg_DWORD /f /d 0 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338387Enabled" /t reg_DWORD /f /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\TabletPC" /F /V "TurnOffTouchInput" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Policies\Microsoft\TabletPC" /F /V "TurnOffPanning" /T reg_DWORD /d 1 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /F /V "AllowLinguisticDataCollection" /T reg_DWORD /d 0 
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /F /V "AllowWindowsInkWorkspace" /T reg_DWORD /d 0  
CLS
ECHO Tweaks For PUBG
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "MaxLoaderThreads" /t reg_DWORD /d 4 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "Win3PrioritySeparation" /t reg_DWORD /d 8 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "MouseDataQueueSize" /t reg_DWORD /d 3 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "KeyboardDataQueueSize" /t reg_DWORD /d 3 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "Latency Sensitive" /t reg_SZ /d "True" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "UseLargePages" /t reg_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "GPU Priority" /t reg_DWORD /d 8 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "Priority" /t reg_DWORD /d 6 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "Scheduling Category" /t reg_SZ /d "High" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "SFIO Priority" /t reg_SZ /d "High" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "TcpAckFrequency" /t reg_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "TCPNoDelay" /t reg_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "TcpDelAckTicks" /t reg_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "NetworkThrottlingIndex" /t reg_DWORD /d ffffffff /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "SystemResponsiveness" /t reg_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "Class" /t reg_DWORD /d 8 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "Do not use NLA" /t reg_SZ /d "1" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "DnsPriority" /t reg_DWORD /d 6 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "HostsPriority" /t reg_DWORD /d 5 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "LocalPriority" /t reg_DWORD /d 4 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "Name" /t reg_SZ /d "TCP/IP" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "NetbtPriority" /t reg_DWORD /d 7 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC" /v "ProviderPath" /t reg_BINARY /d "5,00,53,00,79,00,73,00,74,00,65,00,6d,00,5,00,6f,00,6f,00,74,00,5,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,3,00,5c,00,77,00,73,00,6f,00,63,00,6b,00,33,00,3,00,e,00,64,00,6c,00,6c,00,00,00" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC\TLS 1.1\Client" /v "DisabledByDefault" /t reg_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC\TLS 1.1\Client" /v "Enabled" /t reg_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC\TLS 1.\Client" /v "DisabledByDefault" /t reg_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC\TLS 1.\Client" /v "Enabled" /t reg_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC\TLS 1.3\Client" /v "DisabledByDefault" /t reg_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Tencent\MobileGamePC\TLS 1.3\Client" /v "Enabled" /t reg_DWORD /d 1 /f
CLS
reg delete "HKCR\Control Panel\Mouse" /v SmoothMouseXCurve /f
reg delete "HKCR\Control Panel\Mouse" /v SmoothMouseYCurve /f 
reg delete "HKSU\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /f
reg delete "HKSU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunServicesOnce" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunServices" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnceEx" /f 
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\4698bounde.EclipseManager_..4.51_neutral__a5h4egax66k6y" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\ActiproSoftwareLLC.5688FEEB491_.6.18.18_neutral__4pqs90vpjk0" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\MicrosoftWindows.UndockedDevKit_10.0.19041.43_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.MicrosoftOfficeHub_17.7909.7600.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.1699.15.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.File\PackageId\ActiproSoftwareLLC.5688FEEB491_.6.18.18_neutral__4pqs90vpjk0" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\4698bounde.EclipseManager_..4.51_neutral__a5h4egax66k6y" /f      
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\MicrosoftWindows.UndockedDevKit_10.0.19041.43_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\ActiproSoftwareLLC.5688FEEB491_.6.18.18_neutral__4pqs90vpjk0" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.1699.15.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.PreInstalledConfigTask\PackageId\Microsoft.MicrosoftOfficeHub_17.7909.7600.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\ActiproSoftwareLLC.5688FEEB491_.6.18.18_neutral__4pqs90vpjk0" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.1699.15.0_neutral_neutral_cw5n1htxyewy" /f   
reg delete "HKCR\Extensions\ContractId\Windows.ShareTarget\PackageId\ActiproSoftwareLLC.5688FEEB491_.6.18.18_neutral__4pqs90vpjk0" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\4698bounde.EclipseManager_..4.51_neutral__a5h4egax66k6y" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\ActiproSoftwareLLC.5688FEEB491_.6.18.18_neutral__4pqs90vpjk0" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.MicrosoftOfficeHub_17.7909.7600.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.1699.15.0_neutral_neutral_cw5n1htxyewy" /f      
reg delete "HKCR\Extensions\ContractId\Windows.BackgroundTasks\PackageId\MicrosoftWindows.UndockedDevKit_10.0.19041.43_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.File\PackageId\ActiproSoftwareLLC.5688FEEB491_.6.18.18_neutral__4pqs90vpjk0" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\4698bounde.EclipseManager_..4.51_neutral__a5h4egax66k6y" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\ActiproSoftwareLLC.5688FEEB491_.6.18.18_neutral__4pqs90vpjk0" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.1699.15.0_neutral_neutral_cw5n1htxyewy" /f       
reg delete "HKCR\Extensions\ContractId\Windows.Launch\PackageId\MicrosoftWindows.UndockedDevKit_10.0.19041.43_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.PreInstalledConfigTask\PackageId\Microsoft.MicrosoftOfficeHub_17.7909.7600.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\ActiproSoftwareLLC.5688FEEB491_.6.18.18_neutral__4pqs90vpjk0" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.1699.15.0_neutral_neutral_cw5n1htxyewy" /f   
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.GetHelp_10.1706.13331.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.Getstarted_8..94.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.MicrosoftOfficeHub_18.1903.115.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.MixedReality.Portal_000.19081.1301.0_x64__8wekyb3d8bbwe" /f   
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.Office.OneNote_16001.106.011.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.People_10.190.633.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.WindowsAlarms_10.1906.18.0_x64__8wekyb3d8bbwe" /f   
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.WindowsFeedbackHub_1.1907.315.0_x64__8wekyb3d8bbwe" /f    
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.WindowsMaps_5.1906.197.0_x64__8wekyb3d8bbwe" /f    
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.Xbox.TCUI_1.3.800.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxApp_48.49.31001.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.19041.43.0_neutral_neutral_cw5n1htxyewy" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameOverlay_1.46.11001.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGamingOverlay_.34.8001.0_x64__8wekyb3d8bbwe" /f  
reg delete "HKCR\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxSpeechToTextOverlay_1.17.9001.0_x64__8wekyb3d8bbwe" /f
CLS

for /f %%a in ('wmic PATH Win3_PnPEntity GET DeviceID ^| findstr /l "USB\VID_"') do (  
    C:\Windows\SetACL.exe -on "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" -ot reg -actn setowner -ownr "n:Administrators"  
    C:\Windows\SetACL.exe -on "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" -ot reg -actn ace -ace "n:Administrators;p:full"  
)
for %%x in (
    "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
    "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
    "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
    "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver"
    "\Microsoft\Windows\Time Zone\SynchronizeTimeZone"
    "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan"
    "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task"
    "\Microsoft\Windows\UpdateOrchestrator\Reboot"
    "\Microsoft\Windows\USB\Usb-Notifications"
    "\Microsoft\Windows\WDI\ResolutionHost"
    "\Microsoft\Windows\WindowsUpdate\Scheduled Start"
    "\Microsoft\Windows\Workplace Join\Automatic-Device-Join"
    "\Microsoft\Windows\Workplace Join\Recovery-Check"
    "\Microsoft\Windows\Diagnosis\Scheduled"
    "\Microsoft\Windows\Location\Notifications"
    "\Microsoft\Windows\Location\WindowsActionDialog"
    "\Microsoft\Windows\Offline Files\Background Synchronization"
    "\Microsoft\Windows\Offline Files\Logon Synchronization"
    "\Microsoft\Windows\Time Synchronization\ForceSynchronizeTime"
    "\Microsoft\Windows\Time Synchronization\SynchronizeTime"
) do (
    C:\Windows\SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\%%x" -ot reg -actn setowner -ownr "n:Administrators"  
    C:\Windows\SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\%%x" -ot reg -actn ace -ace "n:Administrators;p:full"  
)
CLS
schtasks /change /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /disable
schtasks /change /tn "\Microsoft\Windows\Autochk\Proxy" /disable
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /disable
schtasks /change /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /disable
schtasks /change /tn "\Microsoft\Windows\Feedback\Siuf\DmClient" /disable
schtasks /change /tn "\Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /disable
schtasks /change /tn "\Microsoft\Windows\Windows Error Reporting\QueueReporting" /disable
schtasks /change /tn "\Microsoft\Windows\Application Experience\MareBackup" /disable
schtasks /change /tn "\Microsoft\Windows\Application Experience\PcaPatchDbTask" /disable
schtasks /change /tn "\Microsoft\Windows\Maps\MapsUpdateTask" /disable
schtasks /change /tn "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents" /disable
schtasks /change /tn "\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic" /disable
schtasks /change /tn "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /disable
schtasks /change /tn "\Microsoft\Windows\DiskFootprint\Diagnostics" /disable
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyMonitor" /disable
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh" /disable
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyUpload" /Disable
schtasks /change /tn "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /Disable
schtasks /change /tn "\Microsoft\Windows\WindowsUpdate\Automatic App Update" /Disable
schtasks /change /tn "\Microsoft\Windows\Application Experience\AitAgent" /disable
schtasks /change /tn "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /disable
schtasks /change /tn "\Microsoft\Windows\License Manager\TempSignedLicenseExchange" /disable
schtasks /change /tn "\Microsoft\Windows\Clip\License Validation" /disable
schtasks /change /tn "\Microsoft\Windows\ApplicationData\DsSvcCleanup" /disable
schtasks /change /tn "\Microsoft\Windows\PushToInstall\LoginCheck" /disable
schtasks /change /tn "\Microsoft\Windows\PushToInstall\Registration" /disable
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyMonitorToastTask" /disable
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyRefreshTask" /disable
schtasks /change /tn "\Microsoft\Windows\Subscription\EnableLicenseAcquisition" /disable
schtasks /change /tn "\Microsoft\Windows\Subscription\LicenseAcquisition" /disable
schtasks /change /tn "\Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /disable
schtasks /change /tn "\Microsoft\Windows\Diagnosis\Scheduled" /disable
schtasks /change /tn "Microsoft\Windows\ErrorDetails\EnableErrorDetailsUpdate" /Disable
schtasks /change /tn "Microsoft\Windows\ExploitGuard\ExploitGuard MDM policy Refresh" /Disable
schtasks /change /tn "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /Disable
schtasks /change /tn "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /Disable
schtasks /change /tn "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /Disable
schtasks /change /tn "Microsoft\Windows\Windows Defender\Windows Defender Verification" /Disable
schtasks /change /tn "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /Disable
schtasks /change /tn "Microsoft\Office\Office 15 Subscription Heartbeat" /Disable
for %%x in (
    "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
    "\Microsoft\Windows\Autochk\Proxy"
    "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
    "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
    "\Microsoft\Windows\Feedback\Siuf\DmClient"
    "\Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload"
    "\Microsoft\Windows\Windows Error Reporting\QueueReporting"
    "\Microsoft\Windows\Application Experience\MareBackup"
    "\Microsoft\Windows\Application Experience\PcaPatchDbTask"
    "\Microsoft\Windows\Maps\MapsUpdateTask"
    "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents"
    "\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic"
    "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
    "\Microsoft\Windows\DiskFootprint\Diagnostics"
    "\Microsoft\Windows\Shell\FamilySafetyMonitor"
    "\Microsoft\Windows\Shell\FamilySafetyRefresh"
    "\Microsoft\Windows\Shell\FamilySafetyUpload"
    "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask"
    "\Microsoft\Windows\WindowsUpdate\Automatic App Update"
    "\Microsoft\Windows\Application Experience\AitAgent"
    "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"
    "\Microsoft\Windows\License Manager\TempSignedLicenseExchange"
    "\Microsoft\Windows\Clip\License Validation"
    "\Microsoft\Windows\ApplicationData\DsSvcCleanup"
    "\Microsoft\Windows\PushToInstall\LoginCheck"
    "\Microsoft\Windows\PushToInstall\Registration"
    "\Microsoft\Windows\Shell\FamilySafetyMonitorToastTask"
    "\Microsoft\Windows\Shell\FamilySafetyRefreshTask"
    "\Microsoft\Windows\Subscription\EnableLicenseAcquisition"
    "\Microsoft\Windows\Subscription\LicenseAcquisition"
    "\Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner"
    "\Microsoft\Windows\Diagnosis\Scheduled"
    "Microsoft\Windows\ErrorDetails\EnableErrorDetailsUpdate"
    "Microsoft\Windows\ExploitGuard\ExploitGuard MDM policy Refresh"
    "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance"
    "Microsoft\Windows\Windows Defender\Windows Defender Cleanup"
    "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan"
    "Microsoft\Windows\Windows Defender\Windows Defender Verification"
    "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
    "Microsoft\Office\Office 15 Subscription Heartbeat"
) do (
    schtasks /Change /TN %%x /Disable
)
CLS
schtasks /change /disable /TN "\Microsoft\Windows\ApplicationData\appuriverifierdaily"
schtasks /change /disable /TN "\Microsoft\Windows\ApplicationData\DsSvcCleanup"
schtasks /change /disable /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
schtasks /change /disable /TN "\Microsoft\Windows\Application Experience\MareBackup"
schtasks /change /disable /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
schtasks /change /disable /TN "\Microsoft\Windows\Application Experience\StartupAppTask"
schtasks /change /disable /TN "\Microsoft\Windows\Autochk\Proxy"
schtasks /change /disable /TN "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask"
schtasks /change /disable /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
schtasks /change /disable /TN "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
schtasks /change /disable /TN "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
schtasks /change /disable /TN "\Microsoft\Windows\Device Information\Device"
schtasks /change /disable /TN "\Microsoft\Windows\Device Information\Device User"
schtasks /change /disable /TN "\Microsoft\Windows\Diagnosis\Scheduled"
schtasks /change /disable /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
schtasks /change /disable /TN "\Microsoft\Windows\DiskFootprint\Diagnostics"
schtasks /change /disable /TN "\Microsoft\Windows\Input\InputSettingsRestoreDataAvailable"
schtasks /change /disable /TN "\Microsoft\Windows\Input\LocalUserSyncDataAvailable"
schtasks /change /disable /TN "\Microsoft\Windows\Input\MouseSyncDataAvailable"
schtasks /change /disable /TN "\Microsoft\Windows\Input\PenSyncDataAvailable"
schtasks /change /disable /TN "\Microsoft\Windows\Input\syncpensettings"
schtasks /change /disable /TN "\Microsoft\Windows\Input\TouchpadSyncDataAvailable"
schtasks /change /disable /TN "\Microsoft\Windows\Location\Notifications"
schtasks /change /disable /TN "\Microsoft\Windows\Location\WindowsActionDialog"
schtasks /change /disable /TN "\Microsoft\Windows\Maps\MapsToastTask"
schtasks /change /disable /TN "\Microsoft\Windows\Maps\MapsUpdateTask"
schtasks /change /disable /TN "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents"
schtasks /change /disable /TN "\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic"
schtasks /change /disable /TN "\Microsoft\Windows\Maintenance\WinSAT"
schtasks /change /disable /TN "\Microsoft\Windows\PI\Sqm-Tasks"
schtasks /change /disable /TN "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"
schtasks /change /disable /TN "\Microsoft\Windows\Registry\RegIdleBackup"
schtasks /change /disable /TN "\Microsoft\Windows\Shell\IndexerAutomaticMaintenance"
schtasks /change /disable /TN "\Microsoft\Windows\StateRepository\MaintenanceTasks"
schtasks /change /disable /TN "\Microsoft\Windows\SystemRestore\SR"
schtasks /change /disable /TN "\Microsoft\Windows\WDI\ResolutionHost"
schtasks /change /disable /TN "\Microsoft\Windows\Windows Error Reporting\QueueReporting"
schtasks /delete /f /tn "\Microsoft\Windows\TaskScheduler"
schtasks /delete /f /tn "\Microsoft\Windows\WaaSMedic"
schtasks /delete /f /tn "\Microsoft\Windows\WindowsUpdate"
schtasks /delete /f /tn "\Microsoft\Windows\WindowsUpdate\Scheduled Start"
schtasks /delete /f /tn "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan"
schtasks /delete /f /tn "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task"
schtasks /delete /f /tn "\Microsoft\Windows\UpdateOrchestrator\Schedule Wake To Work"
schtasks /delete /f /tn "\Microsoft\Windows\UpdateOrchestrator\Start Oobe Expedite Work"
schtasks /delete /f /tn "\Microsoft\Windows\Defrag\ScheduledDefrag"
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
schtasks /end /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
schtasks /end /tn "\Microsoft\Windows\Application Experience\StartupAppTask"
schtasks /end /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver"
schtasks /end /tn "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh"
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyUpload"
schtasks /end /tn "\Microsoft\Windows\Autochk\Proxy"
schtasks /end /tn "\Microsoft\Windows\Maintenance\WinSAT"
schtasks /end /tn "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask"
schtasks /end /tn "\Microsoft\Windows\FileHistory\File History (maintenance mode)"
schtasks /end /tn "\Microsoft\Windows\PI\Sqm-Tasks"
schtasks /end /tn "\Microsoft\Windows\NetTrace\GatherNetworkInfo"
schtasks /end /tn "\Microsoft\Windows\AppID\SmartScreenSpecific"
schtasks /end /tn "\Microsoft\Office\OfficeTelemetryAgentFallBack016"
schtasks /end /tn "\Microsoft\Office\OfficeTelemetryAgentLogOn016"
schtasks /end /tn "\Microsoft\Office\OfficeTelemetryAgentLogOn"
schtasks /end /tn "\Microsoft\Office\Office 15 Subscription Heartbeat"
schtasks /end /tn "\Microsoft\Windows\Time Synchronization\ForceSynchronizeTime"
schtasks /end /tn "\Microsoft\Windows\Time Synchronization\SynchronizeTime"
schtasks /Change /TN "Microsoft\Windows\ErrorDetails\EnableErrorDetailsUpdate" /Disable
schtasks /Change /TN "\Microsoft\Windows\Application Experience\AitAgent" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Media Center\ehDRMInit" /DISABLE
schtasks /change /TN NvTmMon_{BFE195-0186-46C3-BAEC-A80AA35AC5B8} /DISABLE
schtasks /change /TN NvTmRep_{BFE195-0186-46C3-BAEC-A80AA35AC5B8} /DISABLE
schtasks /change /TN NvTmRepOnLogon_{BFE195-0186-46C3-BAEC-A80AA35AC5B8} /DISABLE
schtasks /change /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /DISABLE
schtasks /change /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /DISABLE
schtasks /change /TN "\Microsoft\Windows\Windows Error Reporting\QueueReporting" /disable
schtasks /Change /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\SynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /Enable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /Enable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /Enable
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification" /Enable
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\PcaPatchDbTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable
schtasks /Change /TN "Microsoft\Windows\Defrag\ScheduledDefrag" /Disable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device" /Disable
schtasks /Change /TN "Microsoft\Windows\Device Information\Device User" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskCleanup\SilentCleanup" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\StorageSense" /Disable
schtasks /Change /TN "Microsoft\Windows\DUSM\dusmtask" /Disable
schtasks /Change /TN "Microsoft\Windows\EnterpriseMgmt\MDMMaintenenceTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /Disable
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\ReconcileFeatures" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataFlushing" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\FeatureConfig\UsageDataReporting" /Disable
schtasks /Change /TN "Microsoft\Windows\Flighting\OneSettings\RefreshCache" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\LocalUserSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\MouseSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\PenSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\Input\TouchpadSyncDataAvailable" /Disable
schtasks /Change /TN "Microsoft\Windows\International\Synchronize Language Settings" /Disable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Installation" /Disable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\ReconcileLanguageResources" /Disable
schtasks /Change /TN "Microsoft\Windows\LanguageComponentsInstaller\Uninstallation" /Disable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Cellular" /Disable
schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Logon" /Disable
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Disable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsToastTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsUpdateTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /Disable
schtasks /Change /TN "Microsoft\Windows\MUI\LPRemove" /Disable
schtasks /Change /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /Disable
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Disable
schtasks /Change /TN "Microsoft\Windows\PushToInstall\Registration" /Disable
schtasks /Change /TN "Microsoft\Windows\Ras\MobilityManager" /Disable
schtasks /Change /TN "Microsoft\Windows\RecoveryEnvironment\VerifyWinRE" /Disable
schtasks /Change /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /Disable
schtasks /Change /TN "Microsoft\Windows\RetailDemo\CleanupOfflineContent" /Disable
schtasks /Change /TN "Microsoft\Windows\Servicing\StartComponentCleanup" /Disable
schtasks /Change /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Setup\SetupCleanupTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Setup\SnapshotCleanupTask" /Disable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceAgentTask" /Disable
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceManagerTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Storage Tiers Management\Storage Tiers Management Initialization" /Disable
schtasks /Change /TN "Microsoft\Windows\Sysmain\ResPriStaticDbSync" /Disable
schtasks /Change /TN "Microsoft\Windows\Sysmain\WsSwapAssessmentTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Task Manager\Interactive" /Disable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-HASCertRetr" /Disable
schtasks /Change /TN "Microsoft\Windows\TPM\Tpm-Maintenance" /Disable
schtasks /Change /TN "Microsoft\Windows\UPnP\UPnPHostConfig" /Disable
schtasks /Change /TN "Microsoft\Windows\User Profile Service\HiveUploadTask" /Disable
schtasks /Change /TN "Microsoft\Windows\WDI\ResolutionHost" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange" /Disable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Management" /Disable
schtasks /Change /TN "Microsoft\Windows\WOF\WIM-Hash-Validation" /Disable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /Disable
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /Disable
schtasks /Change /TN "Microsoft\Windows\Workplace Join\Automatic-Device-Join" /Disable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\NotificationTask" /Disable
schtasks /Change /TN "Microsoft\Windows\WwanSvc\OobeDiscovery" /Disable
schtasks /Change /Disable /TN "\Microsoft\Windows\Defrag\ScheduledDefrag"
schtasks /Change /Disable /TN "\Microsoft\Windows\WindowsUpdate\Scheduled Start"
schtasks /Change /Disable /TN "\Microsoft\Windows\WindowsUpdate\sihpostreboot"
schtasks /Change /Disable /TN "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan"
schtasks /Change /Disable /TN "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task"
schtasks /Change /Disable /TN "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
schtasks /Change /Disable /TN "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents"
schtasks /Change /Disable /TN "\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic"
schtasks /Change /Disable /TN "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"
schtasks /Change /Disable /TN "\Microsoft\Windows\Application Experience\PcaPatchDbTask"
schtasks /Change /Disable /TN "\Microsoft\Windows\Application Experience\StartupAppTask"
schtasks /Change /Disable /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
schtasks /Change /Disable /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
schtasks /Change /Disable /TN "\Microsoft\Windows\Device Information\Device"
schtasks /Change /Disable /TN "\Microsoft\Windows\Device Information\Device User"
schtasks /Change /Disable /TN "\Microsoft\Windows\Shell\IndexerAutomaticMaintenance"
schtasks /Change /Disable /TN "\Microsoft\Windows\WaaSMedic\PerformRemediation"
schtasks /Change /Disable /TN "\Microsoft\Windows\DiskFootprint\Diagnostics"
schtasks /Change /Disable /TN "\Microsoft\Windows\DiskFootprint\StorageSense"
schtasks /Change /Disable /TN "\Microsoft\Windows\BrokerInfrastructure\BgTaskRegistrationMaintenanceTask"
schtasks /Change /Disable /TN "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask"
schtasks /Change /Disable /TN "\Microsoft\Windows\Registry\RegIdleBackup"
schtasks /Change /Disable /TN "\Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange"
schtasks /Change /Disable /TN "\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTaskNetwork"
schtasks /Change /Disable /TN "\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTaskLogon"
schtasks /Change /Disable /TN "\Microsoft\Windows\StateRepository\MaintenanceTasks"
schtasks /Change /Disable /TN "\Microsoft\Windows\UPnP\UPnPHostConfig"
schtasks /Change /Disable /TN "\Microsoft\Windows\RetailDemo\CleanupOfflineContent"
schtasks /Change /Disable /TN "\Microsoft\Windows\InstallService\ScanForUpdates"
schtasks /Change /Disable /TN "\Microsoft\Windows\InstallService\ScanForUpdatesAsUser"
schtasks /Change /Disable /TN "\Microsoft\Windows\InstallService\SmartRetry"
schtasks /Change /Disable /TN "\Microsoft\Windows\International\Synchronize Language Settings"
schtasks /Change /Disable /TN "\Microsoft\Windows\Printing\EduPrintProv"
schtasks /Change /Disable /TN "\Microsoft\Windows\Ras\MobilityManager"
schtasks /Change /Disable /TN "\Microsoft\Windows\Time Zone\SynchronizeTimeZone"
schtasks /Change /Disable /TN "\Microsoft\Windows\Time Synchronization\SynchronizeTime"
schtasks /Change /Disable /TN "\Microsoft\Windows\Time Synchronization\ForceSynchronizeTime"
schtasks /Change /Disable /TN "\Microsoft\Windows\DiskCleanup\SilentCleanup"
schtasks /Change /Disable /TN "\Microsoft\Windows\Diagnosis\Scheduled"
schtasks /Change /Disable /TN "\Microsoft\Windows\Wininet\CacheTask"
schtasks /Change /Disable /TN "\Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser"
schtasks /Change /Disable /TN "\Microsoft\Windows\NetTrace\GatherNetworkInfo"
schtasks /Change /Disable /TN "\Microsoft\Windows\TPM\Tpm-HASCertRetr"
schtasks /Change /Disable /TN "\Microsoft\Windows\TPM\Tpm-Maintenance"
schtasks /Change /Disable /TN "\Microsoft\Windows\Sysmain\ResPriStaticDbSync"
schtasks /Change /Disable /TN "\Microsoft\Windows\ApplicationData\appuriverifierdaily"
schtasks /Change /Disable /TN "\Microsoft\Windows\ApplicationData\appuriverifierinstall"
schtasks /Change /Disable /TN "\Microsoft\Windows\ApplicationData\DsSvcCleanup"
schtasks /Change /Disable /TN "\Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319"
schtasks /Change /Disable /TN "\Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319 64"
schtasks /Change /Disable /TN "\Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319 64 Critical"
schtasks /Change /Disable /TN "\Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319 Critical"
schtasks /Change /Disable /TN "\Microsoft\XblGameSave\XblGameSaveTask"
schtasks /Change /Disable /TN "\Microsoft\XblGameSave\XblGameSaveTaskLogon"
CLS  
bcdedit /deletevalue allowedinmemorysettings        
bcdedit /deletevalue bootmenupolicy 
bcdedit /deletevalue bootux 
bcdedit /deletevalue debug  
bcdedit /deletevalue ems    
bcdedit /deletevalue hypervisorlaunchtype   
bcdedit /deletevalue isolatedcontext        
bcdedit /deletevalue pae    
bcdedit /deletevalue quietboot      
bcdedit /deletevalue sos    
bcdedit /deletevalue tpmbootentropy 
bcdedit /deletevalue usefirmwarepcisettings 
bcdedit /deletevalue uselegacyapicmode      
bcdedit /deletevalue usephysicaldestination 
bcdedit /deletevalue useplatformclock   
bcdedit /deletevalue useplatformtick
bcdedit /deletevalue xapicpolicy   
bcdedit /deletevalue IncreaseUserVA 
bcdedit /deletevalue tscsyncpolicy  
bcdedit /deletevalue disabledynamictick
CLS
bcdedit /set allowedinmemorysettings 0
bcdedit /set allowedinmemorysettings 0x0  
bcdedit /set bootems No
bcdedit /set bootmenupolicy Legacy 
bcdedit /set clustermodeaddressing 1
bcdedit /set configaccesspolicy Default
bcdedit /set configflags 0
bcdedit /set debug No       
bcdedit /set disabledynamictick Yes 
bcdedit /set ems No
bcdedit /set extendedinput Yes
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set forcefipscrypto No
bcdedit /set forcelegacyplatform No
bcdedit /set graphicsmodedisabled No
bcdedit /set halbreakpoint No
bcdedit /set highestmode Yes
bcdedit /set hypervisorlaunchtype off       
bcdedit /set IncreaseUserVA 0       
bcdedit /set isolatedcontext No     
bcdedit /set nolowmem Yes
bcdedit /set noumex Yes
bcdedit /set onecpu No
bcdedit /set pae ForceEnable               
bcdedit /set perfmem 0
bcdedit /set sos Yes     
bcdedit /set tscsyncpolicy Enhanced 
bcdedit /set usefirmwarepcisettings No  
bcdedit /set uselegacyapicmode no
bcdedit /set usephysicaldestination No
bcdedit /set useplatformclock No
bcdedit /set useplatformtick yes
bcdedit /set vsmlaunchtype Off
bcdedit /timeout 0     
bcdedit /set xapicpolicy Enable  
CLS
ECHO Remove specific directories
rmdir C:\Windows\system3\adminrightstest
CLS
ECHO Configure and start services
SC CONFIG Winmgmt start= auto
SC CONFIG TrustedInstaller start= demand
SC CONFIG AppInfo start= demand
SC CONFIG DeviceInstall start= demand
SC CONFIG Wlidsvc start=demand
SC START Winmgmt
SC START TrustedInstaller
SC START AppInfo
SC START DeviceInstall
SC START Dhcp
CLS
ECHO Delete unnecessary services
sc delete SessionEnv
sc delete UmRdpService
sc delete TermService
sc delete wercplsupport
CLS
ECHO Set process priorities
wmic process where name="javaw.exe" CALL setpriority "realtime"
wmic process where name="svchost.exe" CALL setpriority "realtime"
CLS
ECHO PowerShell commands for process affinity and memory
PowerShell "Disable-MMAgent -MemoryCompression"
PowerShell "get-process svchost | foreach { $_.ProcessorAffinity= }"
PowerShell "get-process winlogon | foreach { $_.ProcessorAffinity= }"
PowerShell "get-process dwm | foreach { $_.ProcessorAffinity= }"
CLS
ECHO Set ACL and registry permissions
for /f %%a in ('wmic PATH Win3_PnPEntity GET DeviceID ^| findstr /l "USB\VID_"') do (
    C:\Windows\SetACL.exe -on "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" -ot reg -actn setowner -ownr "n:Administrators"
    C:\Windows\SetACL.exe -on "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" -ot reg -actn ace -ace "n:Administrators;p:full"
)
for /f %%a in ('wmic PATH Win3_USBHub GET DeviceID ^| findstr /l "USB\ROOT_HUB"') do (
    C:\Windows\SetACL.exe -on "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters\WDF" -ot reg -actn setowner -ownr "n:Administrators"
    reg.exe add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters\WDF" /v IdleInWorkingState /t REG_DWORD /d 00000000 /f
)
CLS
ECHO Additional settings and configurations
fsutil behavior set memoryusage
netsh interface teredo set state disabled
netsh interface 6to4 set state disabled
netsh winsock reset
netsh int isatap set state disable
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global ecncapability=disabled
netsh int tcp set global rss=enabled
netsh int tcp set global rsc=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global taskoffload=disabled
netsh int ip set global neighborcachelimit=4096
netsh int ip set global icmpredirects=disabled
netsh int ip set global multicastforwarding=disabled
CLS
ECHO Disable and configure network adapter settings
PowerShell Disable-NetAdapterLso -Name "*"
powershell "ForEach($adapter In Get-NetAdapter){Disable-NetAdapterPowerManagement -Name $adapter.Name -ErrorAction SilentlyContinue}"
powershell "ForEach($adapter In Get-NetAdapter){Disable-NetAdapterLso -Name $adapter.Name -ErrorAction SilentlyContinue}"
ECHO Install and configure Windows Defender settings
install_wim_tweak /o /c Windows-Defender /r
ECHO Kill unnecessary processes
taskkill -F -FI "IMAGENAME eq SystemSettings.exe"
CLS
ECHO Reset and recreate SoftwareDistribution folder
rd /s /q "C:\Windows\SoftwareDistribution"
md "C:\Windows\SoftwareDistribution"
CLS
ECHO Configure permissions and ownership of specific folders
cd C:\Windows\SystemApps
timeout 1 /nobreak
icaCLS "C:\Windows\SystemApps\Microsoft.XboxGameCallableUI_cw5n1htxyewy" /t /c /q /grant administrators:F
takeown /F C:\Windows\SystemApps\Microsoft.XboxGameCallableUI_cw5n1htxyewy /R /D Y
rmdir /S /Q C:\Windows\SystemApps\Microsoft.XboxGameCallableUI_cw5n1htxyewy
icaCLS "C:\Windows\SystemApps\Microsoft.XboxApp_48.49.31001.0_x64__8wekyb3d8bbwe" /t /c /q /grant administrators:F
takeown /F C:\Windows\SystemApps\Microsoft.XboxApp_48.49.31001.0_x64__8wekyb3d8bbwe /R /D Y
rmdir /S /Q C:\Windows\SystemApps\Microsoft.XboxApp_48.49.31001.0_x64__8wekyb3d8bbwe
CLS
ECHO Update registry settings for device parameters
for /f %%a in ('wmic PATH Win3_PnPEntity GET DeviceID ^| findstr /l "USB\VID_"') do (
    C:\Windows\SetACL.exe -on "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters" -ot reg -actn setowner -ownr "n:Administrators"
    C:\Windows\SetACL.exe -on "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters" -ot reg -actn ace -ace "n:Administrators;p:full"
    reg.exe add "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters" /v SelectiveSuspendOn /t REG_DWORD /d 00000000 /f
    reg.exe add "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters" /v SelectiveSuspendEnabled /t REG_BINARY /d 00 /f
)
for /f %%a in ('wmic PATH Win3_USBHub GET DeviceID ^| findstr /l "USB\ROOT_HUB"') do (
    C:\Windows\SetACL.exe -on "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters\WDF" -ot reg -actn setowner -ownr "n:Administrators"
    reg.exe add "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters\WDF" /v IdleInWorkingState /t REG_DWORD /d 00000000 /f
)
CLS
ECHO Network adapter bindings
Powershell -command "& {Enable-NetAdapterBinding -Name '*' -ComponentID ms_tcpip}"
Powershell -command "& {Disable-NetAdapterBinding -Name '*' -ComponentID ms_lldp}"
Powershell -command "& {Disable-NetAdapterBinding -Name '*' -ComponentID ms_lltdio}"
Powershell -command "& {Disable-NetAdapterBinding -Name '*' -ComponentID ms_implat}"
Powershell -command "& {Disable-NetAdapterBinding -Name '*' -ComponentID ms_rspndr}"
Powershell -command "& {Disable-NetAdapterBinding -Name '*' -ComponentID ms_tcpip6}"
Powershell -command "& {Disable-NetAdapterBinding -Name '*' -ComponentID ms_server}"
Powershell -command "& {Disable-NetAdapterBinding -Name '*' -ComponentID ms_msclient}"
Powershell -command "& {Disable-NetAdapterBinding -Name '*' -ComponentID ms_pacer}"
CLS
ECHO Disable scheduled tasks
schtasks /change /TN "Microsoft\Windows\Device Information\Device" /DISABLE
Powershell -Command "Get-ScheduledTask -TaskName XblGameSaveTask | Disable-ScheduledTask"
Powershell -Command "Get-ScheduledTask -TaskName Consolidator | Disable-ScheduledTask"
Powershell -Command "Get-ScheduledTask -TaskName UsbCeip | Disable-ScheduledTask"
Powershell -Command "Get-ScheduledTask -TaskName DmClient | Disable-ScheduledTask"
Powershell -Command "Get-ScheduledTask -TaskName DmClientOnScenarioDownload | Disable-ScheduledTask"
CLS
ECHO Clean up specific files and configure power settings
cd C:\Windows\System3
del /f mcupdate_genuineintel.dll
del /f mcupdate_authenticamd.dll
wevtutil sl Microsoft-Windows-SleepStudy/Diagnostic /e:false
wevtutil sl Microsoft-Windows-Kernel-Processor-Power/Diagnostic /e:false
wevtutil sl Microsoft-Windows-UserModePowerService/Diagnostic /e:false
powershell -c "Invoke-WebRequest -Uri 'https://drive.google.com/uc?export=download&id=1PG1p0fUB8kF4axXLxcdnlAINRBjTkEhb' -OutFile C:\Windows\BEST.pow"
powercfg -import "C:\Windows\BEST.pow" 00000000-0000-0000-0000-000000000000
powercfg -setactive 00000000-0000-0000-0000-000000000000
powercfg -h off
CLS
ECHO Adjust process priorities
wmic process where name="RiotClientServices.exe" CALL setpriority "high priority"
wmic computersystem where name="%computername%" set AutomaticManagedPagefile=false
wmic pagefileset where name="_Total" set InitialSize=819, MaximumSize=819
CLS
ECHO Kill Steam and clean up
taskkill /f /im "steam.exe"
rd /s /q "%APPDATA%\Steam\htmlcache"
rd /s /q "%PROGRAMFILES(X86)%\Steam\appcache"
CLS
echo.
echo.═══════════════════════════════════════════════════
echo. FPS Tweaks Applied, Press Any Key To Continue...  
echo.═══════════════════════════════════════════════════
timeout 3
