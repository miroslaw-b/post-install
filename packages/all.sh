#!/bin/bash

flatpackPackages=(
  com.getpostman.Postman 
  com.visualstudio.code
  org.chromium.Chromium
  com.google.Chrome
  com.valvesoftware.Steam
  com.brave.Browser
  app.xmcl.voxelum
  com.slack.Slack
  be.alexandervanhee.gradia
)

for package in ${flatpackPackages[@]}; do
  flatpak install flathub ${package} -y
done

source packages/git.sh
source packages/docker.sh
source packages/nvm.sh
source packages/nodejs.sh
source packages/nerd-fonts.sh
source packages/zsh.sh
source packages/oh-my-zsh.sh