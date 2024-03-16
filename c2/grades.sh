#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
echo Student Marksheet
echo Mark1:
read m1
echo Mark2:
read m2
echo Mark3:
read m3
total=`expr $m1 + $m2 + $m3`
echo Total Marks: $total out of 300
percentage=`expr $total / 3`
echo Percentage: $percentage %
if [ $percentage -ge 60 ]
then
echo A grade
elif [ $percentage -ge 50 ]
then
echo B grade
elif [ $percentage -ge 40 ]
then
echo C grade
else
echo Fail
fi
