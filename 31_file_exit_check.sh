#!/bin/bash

FILEPATH="/home/shiva/Myscripts/Demo.png"

if [[ -f $FILEPATH ]]
then
	echo "File Exists"
else
	echo "Creating file......"
        touch $FILEPATH
	#exit 1
fi
