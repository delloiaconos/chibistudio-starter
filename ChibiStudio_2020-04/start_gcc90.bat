@echo off
set CHIBISTUDIO=%~dp0
set FMPP=%CHIBISTUDIO%\tools\fmpp\bin\fmpp.bat
set BASH=%CHIBISTUDIO%\tools\gnutools\bin\bash.exe
set OPENOCD=%CHIBISTUDIO%\tools\openocd\bin\openocd.exe
set PATH=%CHIBISTUDIO%\tools\java\jdk-15.0.2\bin;%PATH%
set PATH=%CHIBISTUDIO%\tools\gnutools\bin;%PATH%
set PATH=%CHIBISTUDIO%\tools\openocd\bin;%PATH%
set PATH=%CHIBISTUDIO%\tools\GNU Tools ARM Embedded\9.0 2019q4\arm-none-eabi\bin;%PATH%
set PATH=%CHIBISTUDIO%\tools\GNU Tools ARM Embedded\9.0 2019q4\bin;%PATH%
cd eclipse
start eclipse.exe
