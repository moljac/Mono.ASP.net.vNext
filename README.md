# Mono.ASP.net.vNext

Mono.ASP.net.vNext playgorund

## Links references

*	[https://jabbr.net/#/rooms/AspNetvNext](https://jabbr.net/#/rooms/AspNetvNext)

## ASP.net vnext 2014-06

For faster demoing on linux - git clone with submodules

	git clone --recursive git://github.com/moljac/Mono.ASP.net.vNext.git

or for older versions of git (<1.6.5)	

	git clone git://github.com/moljac/Mono.ASP.net.vNext.git
	cd bar
	git submodule update --init --recursive
	
### Windows 8.1

Mac OSX + Windows VMs Shared Folders:

*	problem:	
	running powershell installation scripts might fail because of shared folder security
*	workaround/solution:	
	move to physical hard disk (c:)	and run as Administrator (elevated)
	c:\tmp	
	cmd run as Administrator



## linux / mac

	CERTMGR=/usr/local/bin/certmgr
	sudo $CERTMGR -ssl -m https://go.microsoft.com
	sudo $CERTMGR -ssl -m https://nugetgallery.blob.core.windows.net
	sudo $CERTMGR -ssl -m https://nuget.org

	mozroots --import --sync
	
	
	kpm restore -s https://www.myget.org/F/aspnetvnext/
	



	
	
## Submodules


*	[https://github.com/aspnet/Home](https://github.com/aspnet/Home)
	[https://github.com/aspnet/Home.git](https://github.com/aspnet/Home.git)
*	[https://github.com/aspnet/MusicStore](https://github.com/aspnet/MusicStore)
	[https://github.com/aspnet/MusicStore.git](https://github.com/aspnet/MusicStore.git)
*	[https://github.com/aspnet/BugTracker](https://github.com/aspnet/BugTracker)
	[https://github.com/aspnet/BugTracker.git](https://github.com/aspnet/BugTracker.git)
*	[https://github.com/davidfowl/HelloWorldVNext](https://github.com/davidfowl/HelloWorldVNext)
	[https://github.com/davidfowl/HelloWorldVNext.git](https://github.com/davidfowl/HelloWorldVNext.git)



	git clone https://github.com/aspnet/Home.git
	git clone https://github.com/aspnet/MusicStore.git
	git clone https://github.com/aspnet/BugTracker.git
	git clone https://github.com/davidfowl/HelloWorldVNext.git
	
