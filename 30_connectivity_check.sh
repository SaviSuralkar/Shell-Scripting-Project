#!/bin/bash

read -p "Which site you want to check?" site

ping -c 1 $site &> /dev/null

#sleep 2s

if [[ $? -eq 0 ]]
then
	echo "*********Successfully Connected**********"
else
	echo "*********Unable to Connect**********"
fi


