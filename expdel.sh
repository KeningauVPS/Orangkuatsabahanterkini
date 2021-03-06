#!/bin/bash
# 0817 5454 257
# Jangan edit apapun di bawah ini
nowsecs=$( date +%s )
 
while read account
do
    username=$( echo $account | cut -d: -f1  )
    expiredays=$( echo $account | cut -d: -f2 )
    expiresecs=$(( $expiredays * 86400 ))
    if [ $expiresecs -le $nowsecs ]
    then
        echo "Username: $username sudah expired! Status: DELETED"
        userdel -r "$username" &> /dev/null
    fi
done < <( cut -d: -f1,8 /etc/shadow | sed /:$/d )
