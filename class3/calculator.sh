#!/bin/bash

read -p "enter 1st number " num1
read -p "enter 2nd number " num2


echo -e "\t1-addition\n\t2-substruction\n\t3-multiplication\n\t4-division"

read -p "select your choice: " choice

if [ $choice -eq 1 ]
then 
	echo $((num1+num2))
elif [ $choce -eq 2 ]
then 
	echo $((num1-num2))
elif [ $choice -eq 3 ]
then 
	echo $((num1*num2))

elif [ $choice -eq 4 ] 
then 
	if [ $num2 -eq 0 ]
	then 
		echo "can't divide by 0"
	else
		echo $((num1/num2))
	fi

then 
	echo $((num1/num2))
else 
	echo "select right choice"

fi 

