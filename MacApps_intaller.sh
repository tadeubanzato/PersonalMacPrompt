#!/bin/bash

## INSTALL INSTRUCTIONS
## Run command bellow will install Homebre on your Mac and all listed apps bellow
##
## To run the installer directly from Github
## curl -fsSL https://raw.githubusercontent.com/tadeubanzato/PersonalMacPrompt/main/MacApps_intaller.sh | bash
##
## Homebrew Relevant Commands
## brew list > Will list all instlled packages
## brew update > Will update the list of brew installs
## brew upgrade > Will update all installed tools
## brew doctor > Will fix or suggest possible issue fixes
##
## Enjoy!


RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

## Install Homebrew
printf "\n\n ${GREEN}--------> INSTALLING HOMEBREW ${NC}\n"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Terminal Tools
printf "\n\n ${GREEN}--------> INSTALLING TERMINAL TOOLS ${NC}\n"
brew install zsh
brew install --cask hyper

# Dev Tools
printf "\n\n ${GREEN}--------> INSTALLING DEV TOOLS ${NC}\n\n"
brew install --cask github
brew install --cask atom
brew install --cask processing
brew install --cask sqlpro-for-sqlite
brew install --cask vnc-viewer
brew install --cask postman
brew install --cask db-browser-for-sqlite

# System Tools
printf "\n\n ${GREEN}--------> INSTALLING SYSTEM APPS ${NC}\n\n"
brew install --cask google-chrome
brew install --cask appcleaner
brew install --cask dropbox
brew install --cask evernote
brew install --cask discord
brew install --cask the-unarchiver
brew install --cask zoom
brew install --cask microsoft-office

# Communication Tools
printf "\n\n ${GREEN}--------> INSTALLING COMMUNICATION APPS ${NC}\n\n"
brew install --cask telegram
brew install --cask whatsapp
brew install --cask webex
brew install --cask slack

# Music and Video Tools
printf "\n\n ${GREEN}--------> INSTALLING MUSIC AND VIDEO APPS ${NC}\n\n"
brew install --cask spotify
brew install --cask vlc

# Creative and Dsign Tools
printf "\n\n ${GREEN}--------> INSTALLING CREATIVE TOOLS ${NC}\n\n"
brew install --cask adobe-creative-cloud
brew install --cask figma
