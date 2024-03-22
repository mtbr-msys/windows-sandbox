cd (gi $env:temp).fullname
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
Invoke-WebRequest -UseBasicParsing get.scoop.sh -Outfile installer.ps1
./installer.ps1 -ScoopCacheDir "C:\mount_cache"
scoop install git
scoop install aria2
scoop bucket add extras
scoop bucket add java
scoop install googlechrome
scoop install vscode
scoop bucket add versions
scoop install temurin21-jdk
scoop install ghidra
scoop install winmerge
scoop install sysinternals
scoop install detect-it-easy
scoop install teraterm
Pause
