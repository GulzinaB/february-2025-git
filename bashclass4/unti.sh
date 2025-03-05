#!/bin/bash

password="kaizen"

until [ "$password" == "$input" ]
do 
	read -p "enter password: " input 
	if [ $input != $password ]
	then
		echo "incorrect password. Try again. "
	fi
done



