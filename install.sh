#!/bin/zsh
# To execute: `sh install.sh`

# https://brew.sh/
echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/hugchristian/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# https://github.com/DomT4/homebrew-autoupdate
echo "Activate autoupdate..."
brew tap domt4/autoupdate
brew install terminal-notifier
brew autoupdate --start 43200 --upgrade --cleanup --enable-notification

# https://github.com/mas-cli/mas
echo "Installing mas..."
brew install mas

echo "Installing App Store apps..."
mas install 441258766 # Magnet
mas install 425424353 # The Unarchiver
mas install 872698314 # MoneyMoney
mas install 1295203466 # Microsoft Remote Desktop
mas install 1469182443 # SnipperApp 2
mas install 1079833326 # Receipts
mas install 462058435 # Microsoft Excel
mas install 904280696 # Things
mas install 1147396723 # WhatsApp
mas install 409201541 # Pages
mas install 1176074088 # Termius
mas install 901110441 # Ninox Database


echo "Installing Homebrew apps..."
brew install kubernetes-cli
brew install mackup
brew install magic-wormhole
brew install minikube
brew install node
brew install packer
brew install terraform
brew install youtube-dl

echo "Installing brew cask apps..."
brew install airbuddy
brew install arq
brew install bartender
brew install camunda-modeler
brew install discord
brew install docker --cask
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
# brew install mactex
brew install obs
brew install openvpn-connect
brew install parallels
brew install parallels-virtualization-sdk
brew install parsec
brew install resilio-sync
brew install silicon --cask
brew install tor-browser
brew install utm
brew install vagrant
brew install veracrypt
brew install visual-studio-code
brew install vlc

# .gitignore_global
curl -O https://raw.githubusercontent.com/hugchristian/install/main/.gitignore_global

# https://ohmyz.sh/
echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "install softwareupdate..."
sudo softwareupdate -ia