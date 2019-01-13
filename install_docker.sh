#!/bin/bash

sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
sudo echo "deb [arch=amd64] https://download.docker.com/linux/ubuntu artful stable" >> /etc/apt/sources.list.d/docker.list
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt update
sudo apt install docker-ce
sudo docker run hello-world
