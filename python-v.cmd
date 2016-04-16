@echo off

setx python_path c:\bin\python\%1 > NUL
set python_path=c:\bin\python\%1

reload_path.vbs
call "%TEMP%\reload_path.bat"

echo Using Python %1