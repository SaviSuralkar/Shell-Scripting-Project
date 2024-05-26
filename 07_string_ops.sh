#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarlength=${#myVar}
echo "Length of the myVar is $myVarlength"

# For Upper Case

echo "Upper case is ----------${myVar^^}"

# For Lower Case

echo "Lower case is ----------${myVar,,}"

# To replace a string
newVar=${myVar/Buddy/Savitri}
echo "New Var is -----$newVar"

# To slice a string

echo "After Slice ------${newVar:4:7}"
