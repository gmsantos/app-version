@echo off

setx nodejs_path c:\bin\nodejs\%1 > NUL
set nodejs_path=c:\bin\nodejs\%1

reload_path.vbs
call "%TEMP%\reload_path.bat"

echo Using Node.js %1