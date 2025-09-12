#!/usr/bin/env bash

# Get list of installed casks
installed=$(brew list --cask 2>/dev/null | tr '\n' '|')

# Build selected options based on what's already installed
selected_opts=""
for app in ente-auth bitwarden macupdater appcleaner the-unarchiver spotify chatgpt messenger iterm2; do
  if echo "$installed" | grep -q "$app"; then
    case $app in
      ente-auth) selected_opts="$selected_opts --selected=\"brew install --cask ente-auth       # encrypted photos\"" ;;
      bitwarden) selected_opts="$selected_opts --selected=\"brew install --cask bitwarden       # password manager\"" ;;
      macupdater) selected_opts="$selected_opts --selected=\"brew install --cask macupdater      # app updater\"" ;;
      appcleaner) selected_opts="$selected_opts --selected=\"brew install --cask appcleaner      # app uninstaller\"" ;;
      the-unarchiver) selected_opts="$selected_opts --selected=\"brew install --cask the-unarchiver  # alternative: Keka\"" ;;
      spotify) selected_opts="$selected_opts --selected=\"brew install --cask spotify         # music\"" ;;
      chatgpt) selected_opts="$selected_opts --selected=\"brew install --cask chatgpt         # AI assistant\"" ;;
      messenger) selected_opts="$selected_opts --selected=\"brew install --cask messenger       # Facebook chat\"" ;;
      iterm2) selected_opts="$selected_opts --selected=\"brew install --cask iterm2          # terminal\"" ;;
    esac
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
