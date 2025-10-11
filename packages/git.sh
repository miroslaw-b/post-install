#!/bin/bash

git config --global push.autoSetupRemote true

if [ -n ]; then
  git config --global user.name $GIT_USER_NAME
fi

if [ -n ]; then
  git config --global user.email $GIT_USER_EMAIL
fi