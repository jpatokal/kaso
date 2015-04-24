#!/bin/bash
apt-get update
apt-get install -y apache2 git
git clone https://github.com/jpatokal/kaso.git
sudo cp kaso/index.html /var/www/html/

