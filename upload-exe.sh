curl https://s3.amazonaws.com/codio-desktop-builds/Codio-0.1.35-autoupload-x64.exe --output Codio.exe
codio-vm upload "/home/codio/workspace/Codio.exe" "C:\Codio.exe"
rm -r Codio.exe