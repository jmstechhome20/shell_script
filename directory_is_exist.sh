#!/bin/bash
echo "ennter the directory name"
read dir
if [ -d "$dir" ]
then
 echo "the directory is available"
else

 echo "the directory $dir is not available"
 mkdir $dir
 echo "the directory $dir created successfully"
fi

