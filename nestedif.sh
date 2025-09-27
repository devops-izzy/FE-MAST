#!/bin/bash
read -p "enter the offer price for customer1: " Price1
read -p "enter the offer price for customer2: " Price2
echo
if [ $Price1 -lt $Price2 ]
then
	echo "customer1 offer is less than customer2 "
	sleep 3
	echo "sell to customer2"
elif [ $Price1 -gt $Price2 ]
then
	echo "customer1 offer is greater than customer2"
	sleep 5
	echo "sell to customer1"
else 
	echo "the offer of the customers are the same"

fi
