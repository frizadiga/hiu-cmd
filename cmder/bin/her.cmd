@echo off

if "%1"=="" echo (root path) hiu-env

cd /d "%CMDER_ROOT%" & cd../..

if "%1" == "cmd" echo (root path) hiu-cmd & cd hiu-cmd
if "%1" == "text" echo (root path) hiu-text & cd hiu-text