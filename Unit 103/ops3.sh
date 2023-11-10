#!/bin/bash

echo "Enter a number"
read number
if (($number > $RANDOM ))
    then echo "Thats more than $RANDOM bud!"
elif (($number < $RANDOM))
    then echo "Pfft that's smaller than $RANDOM!"
else echo "We have ourselves a $RANDOM I reckon!"
fi