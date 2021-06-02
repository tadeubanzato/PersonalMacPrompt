#!/bin/bash

## This script helps me install all applications that I use on daily basis.
## Feel free to fork, copy and socialize this script.
##
## INSTALL INSTRUCTIONS
## By runing the command bellow will install Homebrew and all listed apps on your system but if you want to install a different application just verify on the list add/remove a new application as needed
##
## To run the installer directly from Github without needing to download or create a new shell script on your machine
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
# ZSH https://www.zsh.org/
brew install zsh
# Hyper https://hyper.is/
brew install --cask hyper

# Dev Tools
printf "\n\n ${GREEN}--------> INSTALLING DEV TOOLS ${NC}\n\n"
# GitHub https://desktop.github.com/
brew install --cask github
# Atom https://atom.io/
brew install --cask atom
# Processing https://processing.org/download/
brew install --cask processing
# VNC Viewer https://www.realvnc.com/
brew install --cask vnc-viewer
# Postman https://www.postman.com/downloads/
brew install --cask postman
# DB Browser https://sqlitebrowser.org/
brew install --cask db-browser-for-sqlite

# System Tools
printf "\n\n ${GREEN}--------> INSTALLING SYSTEM APPS ${NC}\n\n"
# Google Chrome https://www.google.com/chrome/
brew install --cask google-chrome
# App Clearner https://freemacsoft.net/appcleaner/
brew install --cask appcleaner
# Dropbox https://www.dropbox.com/downloading
brew install --cask dropbox
# Evernote https://evernote.com/download/
brew install --cask evernote
# Discord https://discord.com/download
brew install --cask discord
# Unarchiver https://macpaw.com/the-unarchiver
brew install --cask the-unarchiver
# Zoom https://zoom.us/support/download
brew install --cask zoom
# Microsoft Office https://www.microsoft.com/en-us/microsoft-365/mac/microsoft-365-for-mac
brew install --cask microsoft-office

# Communication Tools
printf "\n\n ${GREEN}--------> INSTALLING COMMUNICATION APPS ${NC}\n\n"
# Telegram https://desktop.telegram.org/
brew install --cask telegram
# WhatsApp https://www.whatsapp.com/download
brew install --cask whatsapp
# Webex https://www.webex.com/downloads.html/
brew install --cask webex
# Slack https://slack.com/downloads/windows
brew install --cask slack

# Music and Video Tools
printf "\n\n ${GREEN}--------> INSTALLING MUSIC AND VIDEO APPS ${NC}\n\n"
# Spotify https://www.spotify.com/us/download/windows/
brew install --cask spotify
# VLC https://www.videolan.org/vlc/
brew install --cask vlc

# Creative and Dsign Tools
printf "\n\n ${GREEN}--------> INSTALLING CREATIVE TOOLS ${NC}\n\n"
# Adobe Creative Cloud https://creativecloud.adobe.com/apps/download/creative-cloud
brew install --cask adobe-creative-cloud
# Figma https://www.figma.com/downloads/
brew install --cask figma
