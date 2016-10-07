@echo off

setx php_path c:\bin\php\%1 > NUL
set php_path=c:\bin\php\%1

reload_path.vbs
call "%TEMP%\reload_path.bat"

echo Using PHP %1