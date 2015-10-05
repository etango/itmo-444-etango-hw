#!/bin/bash

sudo apt-get update -y
sudo apt-get install apache2 -y
sudo apt-get git -y

sudo echo "Hello!" > /tmp/hello.txt
sudo git clone https://github.com/etango/itmo-444-etango-hw.git > /var/www/html

