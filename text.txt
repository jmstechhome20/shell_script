#!/bin/bash
while read data
 do
	 echo "$data" >> result.txt
 done < madhu.txt
