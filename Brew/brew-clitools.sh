#!/usr/bin/env bash


gum choose --no-limit --height 20 \
  "brew install git                          # version control" \
  "brew install gh                           # GitHub CLI" \
  "brew install jq                           # JSON processor" \
  "brew install bpytop                       # system monitor" \
  "brew install curl                         # data transfer" \
  "brew install wget                         # network downloader" \
  "brew install fd                           # faster find" \
  "brew install figlet                       # ASCII banners" \
  "brew install fzf                          # fuzzy finder" \
  "brew install glow                         # markdown viewer" \
  "brew install gum                          # terminal UI components" \
  "brew install zenity                       # GTK dialogs" \
  "brew install eza                          # modern ls" \
  "brew install fastfetch                    # system info" \
  "brew install just                         # command runner / simpler makefile alternative" \
  "brew install go-task                      # task runner / simpler makefile alternative" \
  "brew install neovim                       # modal text editor" \
  "brew install helix                        # Rust text editor" \
| sh
