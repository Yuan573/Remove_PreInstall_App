@echo off
CD /D "%~dp0"
SET /P BYE=Please Enter App Package Name (ex: com.facebook.katana):
adb.exe shell pm uninstall -k --user 0 %BYE%
pause