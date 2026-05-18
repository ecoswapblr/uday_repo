@echo off
set "APP_ROOT=C:\Apps\PD_Automation"
start "" powershell.exe -NoProfile -WindowStyle Hidden -ExecutionPolicy Bypass -File "%APP_ROOT%\start-pd_automation.ps1"
