#!/bin/bash
echo "enter your marks"
read marks
if [[ $marks -gt 35 || $marks -eq 35  ]]; then
	echo "you passed"
 else
     echo "you failed"
fi
