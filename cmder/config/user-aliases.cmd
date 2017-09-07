;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.= @explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi = vim $*
v = vim $*
hs = http-server $*
cdv = cordova $*
ndm = nodemon $*
bde = manage-bde $*
sd = shutdown $*
ccd = echo %cd%|clip
cmderr = cd /d "%CMDER_ROOT%"
cmderac = vim "%CMDER_ROOT%\config\user-aliases.cmd"
tidur = rundll32.exe powrprof.dll,SetSuspendState 0,1,0
nginxr = cd /d "D:\hiuSoft\Application\WEB\NGINX\BIN" 
mongodb = %MONGODB%\mongod.exe
xampp-control = "A:\hiuData\hiuWEB\XAMPP\xampp-control.exe"
subl = "%CMDER_ROOT%\vendor\Sublime Text Portable\subl.exe" $1
sl = "%CMDER_ROOT%\vendor\Sublime Text Portable\sublime_text.exe" $1 -new_console
slc = "%CMDER_ROOT%\vendor\Sublime Text Portable\sublime_text.exe" $1 -new_console:s50V
vs = "%VSCODE%\code.exe" $1 -new_console  
envir =  %windir%\System32\rundll32.exe sysdm.cpl,EditEnvironmentVariables
cd-hiusig = cd /d "%hiuapps%\hiusig"
cd-hiuProperty = cd /d "%hiuapps%\hiuproperty"
cd-skripsi = cd /d "A:\hiuData\College\$kripsi\draft"

