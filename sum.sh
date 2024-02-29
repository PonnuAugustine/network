#!/bin/bash
#Author: PONNU AUGUSTINE
#RollNo: 23MCA044
echo "Enter the length:"
read length 
sumodd=0		
sumeven=0		
echo "Enter $length elements:"
for((i=0;i<length;i++))			
	{
		read a[$i]			
	}

echo "The elements are: "
for((i=0;i<length;i++))			
do	{
	echo ${a[$i]}
	if(($((${a[$i]}%2))!= 0))		
	then sumodd=$(($sumodd+${a[$i]}))		
	else
		sumeven=$(($sumeven+${a[$i]}))	
	fi
	}
done
echo "Sum of odd elements: $sumodd"
echo "Sum of even elements:  $sumeven"
