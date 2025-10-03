# Configure git
# git config --global pull.rebase true
git config --global push.autoSetupRemote true

# Set git user name
if [[ -n $GIT_USER_NAME ]]; then
  git config --global user.name $GIT_USER_NAME
fi

# Set git user email
if [[ -n $GIT_USER_EMAIL ]]; then
  git config --global user.name $GIT_USER_EMAIL
fi
