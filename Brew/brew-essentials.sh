#!/usr/bin/env bash

###########################################
### Brews - Command Line Core Utilities ###
###########################################
brew install git              # version control
brew install gh               # GitHub CLI
brew install jq               # JSON processor
brew install bpytop           # system monitor
brew install curl             # data transfer
brew install wget             # network downloader
brew install fd               # faster find
brew install figlet           # ASCII banners
brew install fzf              # fuzzy finder
brew install glow             # markdown viewer
brew install gum              # terminal UI components
brew install zenity           # GTK dialogs
brew install eza              # modern ls
brew install fastfetch        # system info
brew install just             # command runner / simpler makefile alternative
brew install go-task          # task runner / simpler makefile alternative

#############
### Casks ###
#############
# Essentials
brew install --cask ente-auth         # encrypted photos
brew install --cask bitwarden         # password manager
brew install --cask iterm2            # terminal emulator
brew install --cask powershell        # cross-platform shell
brew install --cask macupdater        # keep apps updated
brew install --cask applite           # lightweight app manager
brew install --cask appcleaner        # uninstall apps cleanly
brew install --cask pearcleaner       # alternative uninstaller
brew install --cask jordanbaird-ice   # menu bar manager
brew install --cask firefox           # web browser
brew install --cask iina              # video player
brew install --cask the-unarchiver    # extract archives (alt: Keka)
brew install --cask visual-studio-code # code editor
brew install --cask localsend         # local file sharing
brew install --cask orbstack          # Docker & docker-compose
brew install --cask stats             # system monitor
brew install --cask startupfolder     # manage login items
brew install --cask quitter           # auto-quit idle apps

################
### Optional ###
################
brew install neovim                   # modal text editor
brew install helix                    # Rust text editor
brew install --cask protonvpn         # VPN
brew install --cask proton-mail       # encrypted email
brew install --cask notion            # notes & docs
brew install --cask todoist           # task manager
brew install --cask craft             # writing app
brew install --cask standard-notes    # secure notes
brew install --cask messenger         # Facebook chat
brew install --cask spotify           # music
brew install --cask chatgpt           # AI assistant
brew install --cask ollama-app        # LLM runner
brew install --cask brave-browser     # privacy browser
brew install --cask mullvad-browser   # TOR-based browser
brew install --cask raycast           # launcher
brew install --cask tailscale-app     # mesh VPN
brew install --cask zerotier-one      # virtual network
brew install --cask logi-options-plus # Logitech device config
brew install --cask signal            # secure messaging
brew install --cask virtualbuddy      # macOS VMs
brew install --cask utm               # virtual machines
brew install --cask container         # container manager
brew install --cask google-drive      # cloud storage
brew install --cask megasync          # MEGA cloud
brew install --cask exifcleaner       # metadata remover
brew install --cask angry-ip-scanner  # network scanner
brew install --cask jdownloader       # download manager
brew install --cask qbittorrent       # torrent client
brew install --cask base              # SQLite database browser

# VMs
brew install --cask parallels         # virtualization
brew install --cask utm               # virtualization (duplicate above)

# Outgoing Firewalls (choose one)
brew install --cask lulu              # free firewall
brew install --cask little-snitch     # advanced firewall

#############
###  Mas  ###
#############
mas install 1136220934   # Infuse (video player)
mas install 1284863847   # Unsplash wallpaper (deprecated, use wallper.app)
mas install 6447125648   # Gestimer (time tracker)
mas install 897118787    # Shazam (music recognition)
mas install 1355679052   # Dropover (drag & drop)
mas install 937984704    # Amphetamine (keep awake)
mas install 6745342698   # uBlock Origin Lite (ad blocker)
