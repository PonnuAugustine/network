#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
echo -n "Enter a line of text: "
read string
vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
echo "The given string has $vowCount vowels in it."
