#!/bin/bash
echo "enter the number you want"
read n
for ((value=$n; value<100; value++))
 do
   echo "$value"
 done
echo "the loop is completed"
