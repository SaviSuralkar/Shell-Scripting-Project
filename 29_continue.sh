#!/bin/bash

#Example of using continue in loop
#Suppose we only need to print odd/even no.

for i in {1..20}
do
	let r=$i%2
	if [[ $r -eq 0 ]]
	then
		echo "Even no is $i"
		continue
	fi
	echo "Odd no is $i"
done

