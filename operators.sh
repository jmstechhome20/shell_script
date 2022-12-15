#!/bin/bash
echo "enter you name"
read name
b=`echo "$name" | awk '{ print tolower($1) }'`
if [ $b = "madhu" ]; then
	echo "your user name is correct"
 else
     echo "YOUR  user name is not correct"
fi
