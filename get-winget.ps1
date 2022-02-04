Invoke-WebRequest -Uri https://github.com/microsoft/winget-cli/releases/download/v1.1.12653/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle -OutFile winget.msixbundle -UseBasicParsing
Add-AppxPackage -Path winget.msixbundle
rm winget.msixbundle
