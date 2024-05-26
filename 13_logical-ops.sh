#!/bin/bash

#AND Operator

read -p "What is your age? " age
read -p "Your Country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can Vote"
else
	echo "You can't Vote"
fi

#OR Operator

read -p "You maths marks? " score
read -p "You result: " mark

if [[ $score -ge 40 ]] ||  [[ $mark == "Pass" ]]
then
	echo "You can Enter 11th Class"
else 
	echo "You Can't Enter"
fi
