#!/bin/bash

export POST_INSTALL_DIR="$(pwd)"


# Execute packages install scripts
# source "${POST_INSTALL_DIR}/packages/nvm.sh"
# source "${POST_INSTALL_DIR}/packages/node.sh"
# source "${POST_INSTALL_DIR}/packages/docker.sh"
# source "${POST_INSTALL_DIR}/packages/zsh.sh"
# source "${POST_INSTALL_DIR}/packages/oh-my-zsh.sh"
source "$POST_INSTALL_DIR/packages/nerd-fonts.sh"
# source "${POST_INSTALL_DIR}/packages/powerlevel10k.sh"