@echo off
chcp 65001
color E
echo. & echo Welcome back to F4lc0n Mining Wallet! install requirements for python!
set t=%~n0
title %t%
echo %t%

pip install  -r requirements.txt
cmd.exe
