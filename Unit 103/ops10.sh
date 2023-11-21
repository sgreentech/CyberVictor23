#!/bin/bash

echo "Enter a Number"
read numy
until [ $numy = 10 ]
do
    if [ $numy -le 10 ]
        then
            function add(){
            numy=$(( $numy + 1 ))
            echo $numy
            }
            add
    elif [ $numy -gt 10 ]
        then
            function subtract(){
            numy=$(( $numy - 1 ))
            echo $numy
             }
            subtract
    else [ $numy = 10]
fi
done
echo "you did it, you got to 10!!"
sleep 2