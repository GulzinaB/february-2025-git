#!/bin/bash

while true 
do
	read -s -p "enter password: " pass1
	echo
	read -s -p "re-enter password: " pass2
	echo

	if [ "$pass1" == "$pass2" ]
	then 
		echo "password was set"
		break
	else
		echo "passwords don't match"
	fi
done 
