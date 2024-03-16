#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
echo Enter a number: 
read n
t=$n 
s=0
while [ $n -gt 0 ] 
do
r=`expr $n % 10` 
s=`expr $s + $r \* $r` 
n=`expr $n / 10`
done
echo The sum of square of individual digits of $t is $s
