#!/bin/bash
echo "enter you name"
read name
echo "enter password"
read pass
b=`echo "$name" | awk '{ print tolower($1) }'`
if [[ $b = "madhu" && $pass = "madhu123" ]]; then
	echo "login successfully"
 else
     echo "username or password is wrong"
fi
