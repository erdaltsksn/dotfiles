#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

################################################################################
########################## PREINSTALL ##########################################
################################################################################
# Agree to the Xcode license.
sudo xcodebuild -license accept

# Install Homebrew if it hasn't already installed.
if [[ ! "$(command -v brew)" ]]; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

# Install oh-my-zsh.
if [ ! -d "$HOME/.oh-my-zsh" ]; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" "" --unattended
fi

# Install zsh-autosuggestions.
if [ ! -d "$HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions" ]; then
    git clone https://github.com/zsh-users/zsh-autosuggestions $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions
fi

################################################################################
########################## REQUIRED APPS #######################################
################################################################################
# Modern replacement for 'ls'
brew install exa

################################################################################
########################## SYMBOLIC LINKS ######################################
################################################################################
# Git
ln -sf $HOME/.dotfiles/git/.gitconfig $HOME/
# macOS
ln -sf $HOME/.dotfiles/macos/.hushlogin $HOME/
# Vim
ln -sf $HOME/.dotfiles/vim $HOME/.vim
# Zsh
ln -sf $HOME/.dotfiles/zsh/.zshrc $HOME/
ln -sf $HOME/.dotfiles/zsh/oh-my-zsh/materialshell-electro.zsh-theme $HOME/.oh-my-zsh/custom/themes/

################################################################################
########################## CONFIGURATIONS ######################################
################################################################################
# Install Material Theme for `Terminal.app`.
open $HOME/.dotfiles/macos/terminal/materialshell-electro.terminal
defaults write com.apple.Terminal "Default Window Settings" materialshell-electro
defaults write com.apple.Terminal "Startup Window Settings" materialshell-electro

################################################################################
########################## CLEAN UP ############################################
################################################################################
# Clean the clutter in the home folder.
rm -rf .viminfo
rm -rf .zcompdump-*
rm -rf .zsh_history
