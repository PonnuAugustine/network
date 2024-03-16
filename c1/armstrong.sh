#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
echo "Enter an integer:"
read number
n=$number
sum=0

num_digits=${#number}

while [ $number -gt 0 ]; do
    digit=$((number % 10))
    sum=$((sum + digit ** num_digits))
    number=$((number / 10))
done

if [ $sum -eq $n ]; then
    echo "$n is an Armstrong number."
else
    echo "$n is not an Armstrong number."
fi
