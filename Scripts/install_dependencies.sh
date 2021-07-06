#!/bin/bash
apt update -y
apt install apache2 -y
rm /var/www/html/index.html
