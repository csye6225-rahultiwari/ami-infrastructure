#!/bin/bash

sudo apt-get update
sudo apt-get -y upgrade
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install nodejs
sudo apt install ruby-full
sudo apt install wget
cd /home/ubuntu || exit
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto | sudo tee /tmp/logfile > /dev/null