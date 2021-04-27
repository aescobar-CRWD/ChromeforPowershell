Add-Content -Path $env:windir\System32\drivers\etc\hosts -Value "`n172.17.0.21`t1password.com" -Force 
$pathToChrome = 'C:\Program Files (x86)\Google\Chrome\Application\chrome.exe'
$url1 = "http://1password.com:8080"
#$url2 = "https://www.salesforce.com/"

Start-Process -FilePath $pathToChrome -ArgumentList $url1, --no-sandbox
#Start-Sleep -s 2
#Start-Process -FilePath $pathToChrome -ArgumentList $url2, --no-sandbox
