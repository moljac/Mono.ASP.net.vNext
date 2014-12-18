@echo off

rmdir /S /Q %USERPROFILE%\.kre
rmdir /S /Q %USERPROFILE%\.kpm

@IF %ERRORLEVEL% NEQ 0 PAUSE	
