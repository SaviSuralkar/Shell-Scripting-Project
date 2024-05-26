#!/bin/bash

function calc {
	num1=$1
	num2=$2  
	echo "Sum = $(( $num1 + $num2 ))"
	echo "Sub = $(( $num1 - $num2 ))"
	echo "Mul = $(( $num1 * $num2 ))"
	echo "Div = $(( $num1 % $num2 ))"
}

calc 3 6
