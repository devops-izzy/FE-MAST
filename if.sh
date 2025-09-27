#!/bin/bash
NUM1=40
read -p "enter a number:" NUM
echo 
if [ $NUM -gt $NUM1 ]
then
  echo "we have entered IF block"
  sleep 3
  echo "your number is greater than 40"
  echo
  date
else 
  echo "you have entered a number less than $NUM1"
  echo "please enter a number greater than $NUM"  
fi
