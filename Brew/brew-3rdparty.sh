#!/usr/bin/env bash


gum choose --no-limit --height 20 \
  "brew install --cask ente-auth       # encrypted photos" \
  "brew install --cask bitwarden       # password manager" \
  "brew install --cask macupdater      # app updater" \
  "brew install --cask appcleaner      # app uninstaller" \
  "brew install --cask the-unarchiver  # alternative: Keka" \
  "brew install --cask spotify         # music" \
  "brew install --cask chatgpt         # AI assistant" \
  "brew install --cask messenger       # Facebook chat" \
  "brew install --cask iterm2          # terminal" \
| sh
