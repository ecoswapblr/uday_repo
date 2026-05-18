$appRoot = "C:\Apps\PD_Automation"
$publishDir = Join-Path $appRoot "PD_Automation_v17\publish"
$appPath = Join-Path $publishDir "SheetSyncApp.exe"

$env:ASPNETCORE_URLS = "http://*:5001"

Start-Process -FilePath $appPath -WorkingDirectory $publishDir -WindowStyle Hidden
