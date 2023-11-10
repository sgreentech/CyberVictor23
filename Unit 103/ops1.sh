#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hello $name!"
sleep 1
echo "Youre looking fantastic $name!"
sleep 1
echo "Perhaps you could join the $compliment!"
sleep 2
echo "You here as $user. On this day that is $date. You are currently within $whereami"