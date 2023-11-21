#!/bin/bash
#function to auto push changes into git

user=x
while [ $user=x ]
do
read message
function lazy() {
    git add *
    git commit -a -m "$message"
    git push
}
lazy
echo "Enter any letter other than x"
read user
done
