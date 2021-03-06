#!/bin/sh

# apt-get -y install build-essential 
# https://github.com/creationix/nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
source ~/.bashrc

nvm install node
nvm use node
nvm alias default node

node -v
