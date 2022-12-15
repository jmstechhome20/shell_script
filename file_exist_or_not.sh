#!/bin/bash
echo "ennter the file name"
read file
if [ -f "$file" ]
then
 echo "the file is available"
else

 echo "the file $file is not available"
 touch $file
 echo "the file $file created successfully"
fi

