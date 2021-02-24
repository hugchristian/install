#!/bin/bash
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
mas install 1475387142 # Tailscale
mas install 441258766 # Magnet
mas install 425424353 # The Unarchiver
mas install 872698314 # MoneyMoney
mas install 1295203466 # Microsoft Remote Desktop
mas install 1079833326 # Receipts
mas install 823766827 # OneDrive
mas install 904280696 # Things
#mas install 1437681957 # Audiobook Builder
mas install 1147396723 # WhatsApp
mas install 883070818 # SafeInCloud Passwort Manager
mas install 1176074088 # Termius
mas install 901110441 # Ninox Database
#mas install 558317092 # Meta


echo "Installing brew apps..."
brew install ansible
brew install helm
#brew install kubectl
#brew install terraform
brew install magic-wormhole
brew install terminal-notifier
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
brew install launchpad-manager
#brew install mactex
#brew install minikube
brew install obs
brew install openconnect-gui
brew install openvpn-connect
brew install parsec
brew install resilio-sync
brew install sequel-pro
brew install tor-browser
brew install veracrypt
brew install visual-paradigm-ce
brew install visual-studio-code
brew install vlc