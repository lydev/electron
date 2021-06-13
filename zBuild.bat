REM set HbeRoot=%~dp0
REM call %HbeRoot%zInit.bat

call gclient sync -D
call gclient sync -f
 
cd ..

echo %date%   %time%
call autoninja -C out\x64-debug electron

echo %date%   %time%
call autoninja -C out\x64-release electron

echo %date%   %time%

cd Electron
