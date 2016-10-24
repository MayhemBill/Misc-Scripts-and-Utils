@echo off
cls

set x86="%SYSTEMROOT%\System32\OneDriveSetup.exe"
set x64="%SYSTEMROOT%\SysWOW64\OneDriveSetup.exe"

echo Installing OneDrive.
echo.
if exist %x64% (
%x64%
) else (
%x86%
)
ping 127.0.0.1 -n 5 > NUL 2>&1

exit