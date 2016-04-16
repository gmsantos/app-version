Set oShell = WScript.CreateObject("WScript.Shell")
filename = oShell.ExpandEnvironmentStrings("%TEMP%\reload_path.bat")
Set objFileSystem = CreateObject("Scripting.fileSystemObject")
Set oFile = objFileSystem.CreateTextFile(filename, TRUE)

set oEnv=oShell.Environment("System")
path = oEnv("PATH")

set oEnv=oShell.Environment("User")
path = path & ";" & oEnv("PATH")

oFile.WriteLine("SET PATH=" & path)
oFile.Close