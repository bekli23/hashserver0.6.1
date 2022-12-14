@echo off
chcp 65001
color E
echo. & echo Welcome back to F4lc0n Mining Wallet!
set t=%~n0
title %t%
echo %t%
python __main__.py  --url https://f4lc0n.com/hashcat/api/server.php --voucher hunter
cmd.exe
