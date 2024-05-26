#!/bin/bash

#Array

myArray=( 1 20 30.5 hello "Hey buddy!" )

echo "All values of array are ${myArray[*]}"

#for particular index

echo "Value for 3rd index is ${myArray[3]}"

#How to find no.of values in an array

echo "No.of values, length of an array is ${myArray[*]}"

#Specific values from array

echo "Values from index 2-3 ${myArray[*]:1:1}"


#Updating our array with new values

myArray+=( New 2 3 )

echo "Values of new array are ${myArray[*]}"
