@echo off

IF /i "%1" EQU "zend" (
	setx php_path "%programfiles(x86)%\Zend\ZendServer\share\ZendFramework\bin";"%programfiles(x86)%\Zend\ZendServer\bin" > NUL
	set php_path="%programfiles(x86)%\Zend\ZendServer\share\ZendFramework\bin";"%programfiles(x86)%\Zend\ZendServer\bin"
) ELSE (
	setx php_path c:\bin\php\%1 > NUL
	set php_path=c:\bin\php\%1
)

reload_path.vbs
call "%TEMP%\reload_path.bat"

echo Using PHP %1