#!/bin/bash

#Maths Calculations

x=10
y=2

let mul=$x*$y
echo "Multiplecation of X & Y is $mul"

let sum=$x+$y
echo "Addition of X & Y is $sum"

echo "Substrction of X & Y is $(($x-$y))"

echo "Division of X & Y is $(($x/$y))"
