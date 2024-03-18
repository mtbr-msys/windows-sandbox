# ghidra
$WsShell = New-Object -ComObject WScript.Shell
$Shortcut = $WsShell.CreateShortcut("C:\Users\Public\Desktop\ghidra.lnk")
$Shortcut.TargetPath = "C:\ProgramData\chocolatey\lib\ghidra\tools\ghidra_11.0.1_PUBLIC\ghidraRun.bat"
$Shortcut.Save()
