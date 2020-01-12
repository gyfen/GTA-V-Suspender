@ECHO OFF
start pssuspend64.exe GTA5.exe
echo Succesfully suspended process.
echo Waiting for 10 seconds...
PING localhost -n 11 >NUL
start pssuspend64.exe -r GTA5.exe