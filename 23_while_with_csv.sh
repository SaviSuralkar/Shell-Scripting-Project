#!/bin/bash

while IFS="," read id name age
do 
	echo "ID is $id"  "|"  "Name is $name"   "|"  "Age is $age"
done < test.csv
echo "------------------------"
echo "    WithOut Headers  "
echo "------------------------"

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id age name 
do 
	echo "ID is $id" "|" "Name is $name" "|" "Age is $age"
done

