#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
echo -n "Enter a number:";
read n;
echo -n "RESULT: ";
if [ `expr $n % 2` == 0 ]
then
	echo "$n is even";
else
	echo "$n is Odd";
fi
