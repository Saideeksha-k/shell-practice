#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then
    echo "please run this script with root user"
    exit 1
fi
echo "Installing Nginx"

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "installing Nginx ....failure"
    exit 1
else
    echo "installing Nginx ....success"
fi



