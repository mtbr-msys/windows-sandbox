powershell.exe -ExecutionPolicy RemoteSigned  Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install sysinternals
choco install vscode
choco install chrome-remote-desktop-chrome
choco install 7zip
choco install die
choco install teraterm
choco install winmerge-jp
choco install ghidra
