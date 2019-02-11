
set ELEVATE_APP=C:\repos\git\m6809-dev\copy_archives.cmd
set ELEVATE_PARMS=%CD%
echo Set objShell = CreateObject("Shell.Application") >elevatedapp.vbs
echo Set objWshShell = WScript.CreateObject("WScript.Shell") >>elevatedapp.vbs
echo Set objWshProcessEnv = objWshShell.Environment("PROCESS") >>elevatedapp.vbs
echo objShell.ShellExecute "%ELEVATE_APP%", "%ELEVATE_PARMS%", "", "runas" >>elevatedapp.vbs
elevatedapp.vbs
DEL elevatedapp.vbs
