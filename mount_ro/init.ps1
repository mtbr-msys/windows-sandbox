powershell.exe -ExecutionPolicy RemoteSigned  Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
start-process -FilePath powershell.exe "-ExecutionPolicy RemoteSigned C:\mount_ro\choco.ps1"

