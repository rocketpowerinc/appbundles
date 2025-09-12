#!/usr/bin/env bash

# Get list of installed casks
installed=$(brew list --cask 2>/dev/null | tr '\n' '|')

# Build selected options based on what's already installed
selected_opts=""
for app in ente-auth bitwarden macupdater appcleaner the-unarchiver spotify chatgpt messenger iterm2; do
  if echo "$installed" | grep -q "$app"; then
    selected_opts="$selected_opts --selected=brew install --cask $app"
  fi
done

eval "gum choose --no-limit --height 25 $selected_opts \
  \"brew install --cask ente-auth       # encrypted photos\" \
  \"brew install --cask bitwarden       # password manager\" \
  \"brew install --cask macupdater      # app updater\" \
  \"brew install --cask appcleaner      # app uninstaller\" \
  \"brew install --cask the-unarchiver  # alternative: Keka\" \
  \"brew install --cask spotify         # music\" \
  \"brew install --cask chatgpt         # AI assistant\" \
  \"brew install --cask messenger       # Facebook chat\" \
  \"brew install --cask iterm2          # terminal\"" \
| sh
