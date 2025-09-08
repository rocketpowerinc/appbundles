#!/usr/bin/env bash


gum choose --no-limit --height 20 \
  "brew install bpytop                       # system monitor" \
  "brew install curl                         # data transfer" \
  "brew install eza                          # modern ls" \
  "brew install fastfetch                    # system info" \
  "brew install fd                           # faster find" \
  "brew install figlet                       # ASCII banners" \
  "brew install fzf                          # fuzzy finder" \
  "brew install gh                           # GitHub CLI" \
  "brew install git                          # version control" \
  "brew install glow                         # markdown viewer" \
  "brew install go-task                      # task runner / simpler makefile alternative" \
  "brew install gum                          # terminal UI components" \
  "brew install helix                        # Rust text editor" \
  "brew install jq                           # JSON processor" \
  "brew install just                         # command runner / simpler makefile alternative" \
  "brew install neovim                       # modal text editor" \
  "brew install rclone                       # cloud storage sync" \
  "brew install rsync                        # file synchronization" \
  "brew install wget                         # network downloader" \
  "brew install zenity                       # GTK dialogs" \
| sh
