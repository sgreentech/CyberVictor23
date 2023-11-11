#!/bin/bash

user=y

while [ $user = y ]
do
echo "Drop me a domain name of sorts"
read doman_name
function giveinfo(){
    'whois' $doman_name && 
    'dig' $doman_name &&
    'host' $doman_name &&
    'nslookup' $doman_name
}
giveinfo > DomainNameInfo.txt
echo "please input c to complete action"
read user
done
echo "function complete"