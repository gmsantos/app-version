@echo off

setx ruby_path c:\bin\ruby\%1 > NUL
set ruby_path=c:\bin\ruby\%1

reload_path.vbs
call "%TEMP%\reload_path.bat"

echo Using ruby %1