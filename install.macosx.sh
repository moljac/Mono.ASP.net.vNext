#/bin/bash

# install brew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew untap aspnet/k
brew tap aspnet/k	

brew install kvm 
source kvm.sh
