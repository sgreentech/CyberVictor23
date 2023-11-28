#!/bin/bash
#Input a number between 2 - 5, anything outside of that will be invalid.

echo "Please Input a number between 2 - 5"
read x

if (( x >= 6 || x <= 2 )) 
    then echo "Invalid"
        exit
fi

if (( x <= 5 || x >= 2 ))
    then echo "Valid Number"
        echo "$x"
        exit
fi