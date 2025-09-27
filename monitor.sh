#!/bin/bash
#this script monitor httpd service in linux

sudo ls /var/run/httpd/httpd.pid

if [ $? -eq 0 ]
then
	echo "httpd service is running"
else 
	echo "httpd service is not running"
	sleep 2
	echo "starting https service"
	sudo systemctl start httpd
	if [ $? -eq 0 ]
	then
		echo "httpd service started successfully"
		systemctl status httpd
	else 
		echo "service failed to start"
		echo "contact admin for support"
	fi
fi
