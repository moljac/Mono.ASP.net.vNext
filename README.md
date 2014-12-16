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

	# sudo apt-get -y install curl wget 
	
	#CERTMGR=/usr/local/bin/certmgr
	CERTMGR=`which certmgr`
	echo CERTMGR=$CERTMGR
	yes | sudo $CERTMGR -ssl -m https://go.microsoft.com
	yes | sudo $CERTMGR -ssl -m https://nugetgallery.blob.core.windows.net
	yes | sudo $CERTMGR -ssl -m https://nuget.org
	yes | sudo $CERTMGR -ssl -m https://www.myget.org/F/aspnetvnext/

	mozroots --import --sync
	
	
	curl https://raw.githubusercontent.com/aspnet/Home/master/kvminstall.sh | sh && source ~/.kre/kvm/kvm.sh && kvm upgrade
	
	# unzip needed!!!
	curl https://raw.githubusercontent.com/aspnet/Home/master/kvminstall.sh | sh
	source ~/.kre/kvm/kvm.sh 
	kvm upgrade
	
	
	export KRE_TRACE=1
	LD_LIBRARY_PATH=/usr/local/lib/
	export LD_LIBRARY_PATH
	kpm restore
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
	
## Test steps

	cd /tmp
	rm -fr Mono.ASP.net.vNext/
	git clone --recursive git://github.com/moljac/Mono.ASP.net.vNext.git
	
	
	cd Mono.ASP.net.vNext/submodulez/forks-moljac/
	cd ASP.net.vNext.davidfowl.HelloWolrdVNext/src/helloworldweb/
	
	kpm restore 
	kpm restore -s https://www.myget.org/F/aspnetvnext/

	
	
 Invalid certificate received from server.	
 
*	[http://stackoverflow.com/questions/4926676/mono-webrequest-fails-with-https](http://stackoverflow.com/questions/4926676/mono-webrequest-fails-with-https)
*	[http://www.mono-project.com/UsingTrustedRootsRespectfully](http://www.mono-project.com/UsingTrustedRootsRespectfully)
