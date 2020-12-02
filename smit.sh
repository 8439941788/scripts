#!/usr/bin/bash
USERNAME=$1
PASSWORD=$2

if [ "$USERNAME" = "amit" ] && [ "$PASSWORD" = "amit123" ]
then
    echo "your username is $USERNAME and password is $PASSWORD"
else
    echo "invalid credentials"
fi
