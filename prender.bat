@Echo off
echo Proxy Prender... 
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v AutoConfigURL /t REG_SZ /d "http://10.21.165.80:8083/wpad.dat" /f
:: REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "AutoDetect" /t REG_DWORD /f /D 0
pause
goto end