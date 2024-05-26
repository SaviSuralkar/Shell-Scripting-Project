#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for print list in current dir"
echo "c to check the current loction"

read -p "Enter a choice: " choice

case $choice in
	a)
		echo "Today's date is : "
		date
		echo "Ending......"
		;;
	b)ls;;
	c)pwd;;
	*) echo "Please provide a valid value"
esac

