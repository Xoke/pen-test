@ECHO OFF
MKDIR PowerShell
COPY C:\Windows\System32\WindowsPowerShell\v1.0 PowerShell
CD PowerShell
ECHO >>powershell.exe
ECHO >>powershell_ise.exe

rem Copies the powershell folder and adds a byte to the end to bypass some checks
rem add byte taken from https://blog.certcube.com/powershell-restrictions-bypasses-archives-learnings/
