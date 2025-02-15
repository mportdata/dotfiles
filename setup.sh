#!/usr/bin/env bash

#==========================
# Install brew
#==========================
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | bash
export PATH="/usr/local/bin:/opt/homebrew/bin:$PATH"

curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh | sh

#==========================
# Apply MacOS Defaults
#==========================
sudo bash ./macos/macos-defaults.sh

#==========================
# Install applications
#==========================

brew install stow

brew install git

brew install tmux

git clone https://github.com/tmux-plugins/tpm ./tmux/.tmux/plugins/tpm
rm -rf ./tmux/.tmux/plugins/tpm/.git

brew install --HEAD neovim

brew install ghostty

brew install rust
brew install python

#==========================
# Tmux Tokyo Night theme dependancies
#==========================
brew install --cask font-monaspace-nerd-font font-noto-sans-symbols-2
brew install bash bc coreutils gawk gh glab gsed jq nowplaying-cli

#==========================
# Create symlinks to dotfiles
#==========================

stow -R zsh
stow -R bash
stow -R ghostty
stow -R aerospace
stow -R nvim
stow -R tmux
stow -R vim
stow -R dbt

source ~/.zprofile
