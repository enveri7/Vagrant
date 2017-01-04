#!/bin/bash

echo "Installing required software"

apt-get update

echo "Installing nginx..."

apt-get install -y nginx

echo "Installing mongodb..."

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/debian jessie/mongodb-org/3.2 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
apt-get update
apt-get install -y mongodb-org
