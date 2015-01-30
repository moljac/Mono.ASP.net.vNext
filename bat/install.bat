@echo off

@powershell ^
	-NoProfile ^
	-ExecutionPolicy unrestricted ^
	-Command "iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/aspnet/Home/master/kvminstall.ps1'))"

	
kvm list
echo ========================================================================================
kvm upgrade
kvm list
echo ========================================================================================
	
@IF %ERRORLEVEL% NEQ 0 PAUSE	
