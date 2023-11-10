#!/bin/bash

# echo "Enter 2 number to add"
# read num1
# read num2
# function add(){
#     sum=$(( $num1 + $num2 ))
#     echo $sum
#     }
#     add

# echo "Enter 2 number to multiply"
# read num1
# read num2
# function multiply(){
#     sum=$(( $num1 * $num2 ))
#     echo $sum
#     }
#     multiply

# echo "Give me 2 numbers and I'll subtract em for ya!"
# read num1
# read num2
# function subtract(){
#     sum=$(( $num1 - $num2 ))
#     echo $sum
#     }
#     subtract

echo "Give me 2 numbers to divide bruv!"
read num1
read num2
if [ "$num2" = 0 ]
    then
    echo "Woooaaah there, cant do that. You know we cant divide by zero!"
else
    divide() {
    sum=$(( $num1 / $num2 ))
    echo $sum
    }
    divide
fi