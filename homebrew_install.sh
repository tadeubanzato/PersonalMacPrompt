RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

## Install Updates and Upgrades
printf "\n\n ${YELLOW}--------> INSTALL UPDATES AND UPGRADES${NC}\n\n"
xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
printf "\n\n ${GREEN}--------> ED GIT INSTALL${NC}\n\n"
sleep 3

## Install and Config GitHub
printf "\n\n ${YELLOW}--------> STARTING GIT INSTALL${NC}\n\n"
brew install --cask whatsapp
brew install --cask zoom
brew install --cask webex
brew install --cask notion
brew install --cask the-unarchiver
brew install --cask dropbox
brew install --cask atom
brew install --cask appcleaner
brew install --cask github
brew install --cask spotify
brew install --cask google-chrome
brew install --cask slack
brew install --cask adobe-creative-cloud
brew install --cask vlc
brew install python3
brew install --cask hyper
printf "\n\n ${GREEN}--------> ED GITHUB INSTALL${NC}\n\n"
sleep 3
