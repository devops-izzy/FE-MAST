#!/bin/bash
# installing apache web server, enable and start in redhat, centos, and amazon linux

sudo yum install httpd -y

sudo systemctl enable httpd

sudo systemctl start httpd

sudo systemctl status httpd
