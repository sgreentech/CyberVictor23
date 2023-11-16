#!/bin/bash

user=y
while [ $user = y ]
do
echo "Please make a selection"
echo "1 for Test 1 Directory" 
echo "2 for Test 2 Directory"
read input
    if [ $input = 1 ]
        then
            echo "Enter T7 to give all perms to all files"
            echo "Enter T6 to give owner read/write, groups read only"
            read number
            if [ $number = T7 ]
                then
                    chmod 777 -R Test1
                    cd Test1
                    ls -la
            elif [ $number = T6 ]
                then
                    chmod 644 -R Test1
                    cd Test1
                    ls -la
            fi
    elif [ $input = 2 ]
        then echo "There are no files in 'Unit 104'"
    else echo "Invalid entry"
fi
echo "do you want to play again: y/n"
read user
done
echo "good work"