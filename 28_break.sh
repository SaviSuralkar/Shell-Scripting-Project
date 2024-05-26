#!/bin/bash

#Example of break in aloop
#We just need to confirm a given no. if present or not

#echo "Enter the no you want to find :$no"

no=30
for i in {1..100}
do
	#Break the loop if no found
	if [[ $no -eq $i ]] 
	then
		echo "$no is Found !!!!!!!!!"
		break
	fi
	echo "No. is $i"
done

