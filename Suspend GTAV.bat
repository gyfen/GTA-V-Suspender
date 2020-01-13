@ECHO OFF
start pssuspend64.exe GTA5.exe
echo Succesfully suspended process.
timeout /t 10 /nobreak
start pssuspend64.exe -r GTA5.exe
