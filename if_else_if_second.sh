#!/bin/bash
echo "enter your phone"
read name
if [ $name = "redmi" ]; then
	echo "budget phone"
elif [ $name = "oppo" ]; then 
	echo "good camera phone"
elif [ $name = "samsung" ]; then 
	echo "good quality phone"
elif [ $name = "iphone" ]; then
	echo "its waste of money to buy a iphone "
else
	echo "enjoy with you phone "
fi


