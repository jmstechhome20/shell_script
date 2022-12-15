#!/bin/bash
echo "enter the number you want"
read num
while(( $num < 100 ))
 do
  echo $num
    ((num++))
 done
