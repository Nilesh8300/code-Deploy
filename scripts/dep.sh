#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y apache2
rm /var/www/html
service apache2 start