#!/bin/bash
sudo apt-get update -y
sudo apt-get -y upgrade
sleep 30
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install nodejs
sudo apt-get install libpg-dev curl nginx -y
sudo apt install ruby-full -y
sudo apt install wget -y
sudo apt update -y
cd /home/ubuntu || exit
sudo apt update
sudo apt install ruby-full -y
sudo apt install wget -y
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start