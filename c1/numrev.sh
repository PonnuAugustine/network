#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
echo "enter number"
read n
num=0
original=$n
while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
echo "reverse is" $num
if [ $original -eq $num ]
then
	echo "Number and reverse same"
else
	echo "Number and reverse not same"
fi
