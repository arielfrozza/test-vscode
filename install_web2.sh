#!/bin/sh
#sudo yum install -y httpd
#sudo systemctl enable httpd
#sudo systemctl start httpd  
#sudo systemctl stop firewalld
#sudo systemctl disable firewalld
#sudo chmod -R 777 /var/www/html 
sudo mkdir /var/www/html/app2
sudo echo "Welcome to stacksimplify - WebVM App2 - VM Hostname: $(hostname)" > /var/www/html/app2/hostname.html
