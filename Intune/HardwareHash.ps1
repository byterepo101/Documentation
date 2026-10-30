Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force

Install-Script -Name Get-WindowsAutopilotInfo -Force

$Serial = (Get-CimInstance Win32_BIOS).SerialNumber

Get-WindowsAutopilotInfo.ps1 -OutputFile "D:\$Serial.csv"

Write-Host ""
Write-Host "Hardware hash saved to D:\$Serial.csv"
Write-Host ""
Pause