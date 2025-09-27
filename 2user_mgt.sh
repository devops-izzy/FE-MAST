#!/bin/bash
<<comment 
  this is a script to a user and password
  in linux os sytem
comment

echo "enter the user name"
read username

echo "enter the password"
read -s password

sudo useradd $username 
echo "$password" | sudo passwd $username --stdin
echo "$username has been created"

