#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
echo "Enter the year"
read y
b=`expr $y % 4`
if [ $b -eq 0 ]
then
	echo "$y is a leap year"
else
	echo "$y is not a leap year" 
fi
