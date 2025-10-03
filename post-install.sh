#!/bin/bash

export POST_INSTALL_DIR="$(pwd)"
export GIT_USER_NAME=""
export GIT_USER_EMAIL=""

read -p "Git user name: " GIT_USER_NAME
read -p "Git user email: " GIT_USER_EMAIL

# Execute packages install scripts
source "$POST_INSTALL_DIR/scripts/git.sh"
source "$POST_INSTALL_DIR/scripts/nvm.sh"
source "$POST_INSTALL_DIR/scripts/node.sh"
source "$POST_INSTALL_DIR/scripts/docker.sh"
source "$POST_INSTALL_DIR/scripts/zsh.sh"
source "$POST_INSTALL_DIR/scripts/oh-my-zsh.sh"
source "$POST_INSTALL_DIR/scripts/nerd-fonts.sh"
source "$POST_INSTALL_DIR/scripts/powerlevel10k.sh"
