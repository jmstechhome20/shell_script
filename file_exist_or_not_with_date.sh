#!/bin/bash
echo "ennter the file name"
read file
todaydate=$(date '+%F-%H-%M')
echo $todaydate
if [ -f "$file" ]
then
 echo "the file is available"
else

 echo "the file $file is not available"
 touch $todaydate"-"$file
 echo "the file $file created successfully"
fi

