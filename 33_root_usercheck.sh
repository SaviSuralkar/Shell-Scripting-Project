#!/bin/bash

#Checking if the user is root or not

if [[ $UID -eq 1000 ]]
then
	echo "User is Shiva"
else
	echo "User is not root"
fi
