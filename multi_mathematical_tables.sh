#!/bin/bash
for n in {1..20}
 do
   for v in {1..10}
   do
     echo "$n * $v = $(( n * v ))"
   done
 printf "\n"
done
