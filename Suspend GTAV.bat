@ECHO OFF
title Grand Theft Auto V Suspender
tasklist /FI "IMAGENAME eq GTA5.exe" 2>NUL | find /I /N "GTA5.exe">NUL
if "%ERRORLEVEL%"=="0" (
start pssuspend64.exe GTA5.exe
echo Succesfully suspended process.
timeout /t 10 /nobreak
start pssuspend64.exe -r GTA5.exe
) else (
Echo Grand Theft Auto V is not running.
pause
)
