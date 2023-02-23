#!/bin/bash

sudo apt update -y
sudo apt install git curl -y
sudo apt install unzip
cd /home/ubuntu
git clone https://github.com/s4616/aws_project.git
sudo chown -R ubuntu:ubuntu aws_project

cd /home/ubuntu/aws_project/deploy
chmod u+x scripts/install-aws.sh && sudo scripts/install-aws.sh
chmod u+x install-docker.sh && sudo ./install-docker.sh
chmod u+x install-docker-compose.sh && sudo ./install-docker-compose.sh