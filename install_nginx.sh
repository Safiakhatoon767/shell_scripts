#! /bin/bash







echo "***************************************Install Nginx************************************************************"

sudo apt-get update nginx
sudo apt-get install nginx

sudo systemctl start nginx
sudo systemctl enable nginx


echo "***************************************Install Nginx************************************************************"
