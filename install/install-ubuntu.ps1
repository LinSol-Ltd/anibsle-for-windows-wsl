$ProgressPreference = 'SilentlyContinue'
Invoke-WebRequest -Uri https://aka.ms/wslubuntu2004 -OutFile ~/Ubuntu.zip -UseBasicParsing
Expand-Archive ~/Ubuntu.zip ~/Ubuntu
~/Ubuntu/ubuntu.exe