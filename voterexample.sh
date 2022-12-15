#!/bin/bash
echo "enter you age"
read age
voteage=18
yourage=$(($voteage-$age))
if [ $age -ge 18 ]; then
	echo "your age is $age , you can apply for your vote"
  else
	echo "your age is $age , you can apply after $yourage years"
fi 
