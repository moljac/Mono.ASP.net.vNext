#!/bin/bash

curl https://raw.githubusercontent.com/aspnet/Home/master/kvminstall.sh | sh
source ~/.kre/kvm/kvm.sh 
yes | kvm upgrade

rm -fr tmp
cd tmp

rm -fr ~/.kpm
rm -fr ~/.kre


git clone https://github.com/davidfowl/HelloWorldVNext.git
git clone https://github.com/aspnet/Home.git

