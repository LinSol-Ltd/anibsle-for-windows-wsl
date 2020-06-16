# ansible-for-windows-wsl
Helper commands for using Ansible installed on Windows Subsystem for Linux directly from Windows command line (based on Powershell, dedicated for Windows Server Update 1909). Compatible with Ansible provisioner for Windows Packer.

Prerequisites:
- WLS, Ubuntu 16.04 (a.k.a.: Bash on Ubuntu on Windows)
- Hyper-V
- Packer (1.6.0)
- Ansible (installed on WSL)

Step 1: run enable-wsl.ps1

Step 2: run install-ubuntu.ps1 

Step 3: run install-asible.ps1

Step 4: create a anibsle command folder in C:\ansible

Step 5: checkout https://github.com/LinSol-Ltd/anibsle-for-windows-wsl.git to  C:\ansible

Step 6: configure windows path with anisble command folder
