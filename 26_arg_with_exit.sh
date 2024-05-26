#!/bin/bash

#To access the arguments

if [[ $# -eq 0 ]]
then
	echo "Please provide atleast one arguments"
	exit 1
fi


#Passing argumnets on runtime

echo "1st arg = $1"
echo "2nd arg = $2"

# All the arguments given on rune time

echo "All the arg = $@"

# All the number of arguments on run time

echo "No. of arg = $#"

#For loop to access the arg values

for filename in $@
do
	echo "Copy file ........ $filename"
done
