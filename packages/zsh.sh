#!/bin/bash

sudo dnf -y install zsh
chsh -s $(which zsh)
sudo chsh $USER