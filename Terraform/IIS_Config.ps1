import-module servermanager
add-windowsfeature web-server -includeallsubfeature
add-windowsfeature Web-Asp-Net45
add-windowsfeature NET-Framework-Features
Set-content -Path "C:\inetpub\wwwroot\Default.html" -Value "This is server $($env:computername)"