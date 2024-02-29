#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
for((n = 2 ; n <= 50 ; n++)) 
do
flag=0
for((i = 2 ; i <= n / 2; i++)) 
do
r=`expr $n % $i` 
if [ $r = 0 ] 
then
flag=1 
break
fi
done
if [ $flag = 0 ] 
then
echo $n
fi
done
