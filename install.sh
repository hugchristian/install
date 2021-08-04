#!/bin/zsh
# To execute: `sh install.sh`

# https://brew.sh/
echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/hugchristian/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# https://github.com/mas-cli/mas
echo "Installing mas..."
brew install mas

# https://github.com/DomT4/homebrew-autoupdate
#echo "Activate autoupdate..."
#mkdir -p ./Library/LaunchAgents
#brew tap domt4/autoupdate
#brew install terminal-notifier
#brew autoupdate --start 43200 --upgrade --cleanup --enable-notification

echo "Installing App Store apps..."

mas install 904280696 # Things
mas install 1091675654 # Shapr3D
mas install 441258766 # Magnet
mas install 1079833326 # Receipts
mas install 462058435 # Microsoft Excel
mas install 881418622 # Affinity Publisher
mas install 425424353 # The Unarchiver
mas install 1433801905 # PDF Archiver
mas install 1533590432 # Homie
mas install 824183456 # Affinity Photo 
mas install 1528890965 # TextSniper
mas install 1006087419 # SnippetsLab
mas install 1475387142 # Tailscale
mas install 1295203466 # Microsoft Remote Desktop
mas install 549083868 # Display Menu
mas install 872698314 # MoneyMoney
mas install 824171161 # Affinity Designer
mas install 462054704 # Microsoft Word
mas install 901110441 # Ninox Database
mas install 1444383602 # GoodNotes  


echo "Installing Homebrew apps..."
brew install ansible
brew install ffmpeg
brew install helm
brew install kubernetes-cli
brew install magic-wormhole
brew install terraform
brew install youtube-dl


echo "Installing brew cask apps..."
brew install arq
brew install bartender
brew install cheatsheet
brew install chromium
brew install cloudytabs
brew install docker --cask
brew install figma
brew install firefox
brew install fontbase
brew install github
brew install gobdokumente
brew install google-chrome
brew install gpg-suite
brew install iina
brew install intellij-idea-ce
brew install keepassxc
brew install keepingyouawake
brew install keycastr
brew install launchpad-manager
brew install lens
brew install libreoffice
brew install numi
brew install obsidian
brew install parallels
brew install parallels-virtualization-sdk
brew install parsec
brew install pdf-expert
brew install resilio-sync
brew install shimo
brew install silicon --cask
brew install tor-browser
brew install vagrant
brew install visual-studio-code
brew install webex-meetings

# https://ohmyz.sh/
echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "install softwareupdate..."
sudo softwareupdate -ia
