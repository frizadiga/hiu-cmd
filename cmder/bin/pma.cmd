@echo phpmyadmin Apps by hiuWave

rem @echo off

if "%1"=="" echo (root path) hiu-env

cd /d "%CMDER_ROOT%" & cd../..

if "%1" == "local" echo (root path) pma localhost & appchr http://localhost:8888/phpmyadmin 1100 800

if "%1" == "circledoo-dev" echo (root path) pma circledoo-dev & appchr "http://159.65.13.76:8000/" 1100 800