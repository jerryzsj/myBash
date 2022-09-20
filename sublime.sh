#/bin/bash

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

sudo apt-get update && sudo apt-get upgrade

sudo apt install sublime-text