#!/bin/bash

echo "Enter your marks"
read marks
if [ $marks -ge 90 ]; then
echo " grade: A"
elif [ $marks -ge 75 ]; then
	echo " grade: B"
elif [ $marks -ge 50 ]; then
	echo "grade: C"
else 
	echo "fail"
fi
