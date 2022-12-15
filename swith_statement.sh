#!/bin/bash
echo "enter your phone"
read name
case $name in
	redmi)
	echo "budget phone";;
	oppo) 
	echo "good camera phone";;
        samsung) 
	echo "good quality phone";;
        iphone)
	echo "its waste of money to buy a iphone ";;
        *)
	echo "enjoy with you phone ";;
esac


