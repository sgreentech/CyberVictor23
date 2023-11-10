#!/bin/bash

echo "Enter 2 number to add"
read num1
read num2
function add(){
    sum=$(( $num1 + $num2 ))
    echo $sum
    }
    add