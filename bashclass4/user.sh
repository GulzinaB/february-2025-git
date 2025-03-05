#!/bin/bash

sudo groupadd devops

for user in ann tim brad jenny eric brain 
do 
	sudo useradd $user
	sudo usermod -aG devops $user
	id $user

done

# goal is to create group devops, create users, add users to a devops group


