#!/bin/zsh
# To execute: `sh install.sh`

# https://brew.sh/
echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# https://github.com/DomT4/homebrew-autoupdate
echo "Activate autoupdate..."
brew tap domt4/autoupdate
brew autoupdate --start 43200 --upgrade --cleanup --enable-notification

# https://github.com/mas-cli/mas
echo "Installing mas..."
brew install mas

# https://ohmyz.sh/
echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Installing App Store apps..."
mas install 441258766 # Magnet
mas install 425424353 # The Unarchiver
mas install 872698314 # MoneyMoney
mas install 1295203466 # Microsoft Remote Desktop
mas install 1469182443 # SnipperApp 2
mas install 1079833326 # Receipts
mas install 904280696 # Things
mas install 1147396723 # WhatsApp
mas install 409201541 # Pages
mas install 1176074088 # Termius
mas install 901110441 # Ninox Database


echo "Installing Homebrew apps..."
#brew install kubernetes-cli
brew install magic-wormhole
brew install minikube
brew install terminal-notifier
brew install terraform
brew install youtube-dl

echo "Installing brew cask apps..."
brew install arq
brew install autodesk-fusion360
brew install bartender
brew install discord
#brew install docker --cask
brew install figma
brew install firefox
brew install fontbase
brew install github
brew install gobdokumente
brew install google-chrome
brew install gpg-suite
brew install intellij-idea-ce
brew install keepingyouawake
brew install launchpad-manager
#brew install mactex
brew install obs
brew install openvpn-connect
brew install parsec
brew install resilio-sync
brew install silicon --cask
brew install tor-browser
brew install utm
brew install veracrypt
brew install visual-studio-code
brew install vlc

echo "install softwareupdate..."
sudo softwareupdate -ia