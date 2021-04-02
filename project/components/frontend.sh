#!/usr/bin/env bash

User_Id=$(id-u)

if{ "${User_Id}" -ne 0 };

echo "you should be the root user to perform the commomnd"

exit





yum install nginx -y