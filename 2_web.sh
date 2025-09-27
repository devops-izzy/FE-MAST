#!/bin/bash
# installing apache web server, enable and start in redhat, centos, and amazon linux

sudo yum install wget -y

sudo systemctl enable httpd

sudo systemctl start httpd

sudo systemctl status httpd
mkdir /tmp/web
cd /tmp/web
sudo wget https://www.tooplate.com/zip-templates/2126_antique_cafe.zip
sudo unzip 2121_antique_cafe.zip
sudo cp -r 2126_antique_cafe/* /var/www/html

#restarting ghhtpd service
sudo systemclt restart httpd
