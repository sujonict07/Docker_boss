#!/bin/bash

sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
sudo echo "deb [arch=amd64] https://download.docker.com/linux/ubuntu artful stable" >> /etc/apt/sources.list.d/docker.list
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt update
sudo apt install docker-ce
sudo docker -v
sudo apt install docker-compose
sudo docker-compose --version
sudo docker run hello-world

#1. Add the docker group if it doesn't already exist

sudo groupadd docker

#2. Add the connected user $USER to the docker group
#Optionally change the username to match your preferred user.

sudo gpasswd -a $USER docker

sudo usermod -aG docker $USER

#3. Restart the docker daemon
sudo service docker restart

#logout from terminal and again login for access docker without sudo.
