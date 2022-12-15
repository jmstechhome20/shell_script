#!/bin/bash
echo "enter your amount"
read amount
if [ $amount -eq 10000 ]; then
	echo "you can  buy a redmi phone"
elif [ $amount -eq 20000 ]; then 
	echo "you can buy a oppo phone"

elif [ $amount -eq 30000 ]; then 
	echo "you can buy a samsung phone"
elif [ $amount -eq 50000 ]; then
	echo "you can buy a iphone "
else
	echo "you have less amount to buy a phone "
fi


