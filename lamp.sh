#!/bin/bash

sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db &&
sudo apt-get install software-properties-common -y&&
sudo add-apt-repository ppa:nijel/phpmyadmin -y&&
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db &&
sudo add-apt-repository 'deb http://ftp.osuosl.org/pub/mariadb/repo/10.0/ubuntu trusty main' &&
sudo apt-get update &&
sudo apt-get install mariadb-server php7.0 php7.0-mcrypt php7.0-mbstring php7.0-gd php7.0-zip php7.0-mysql apache2 phpmyadmin -y
