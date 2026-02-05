#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then
    echo "please run this script with root user"
fi 
 echo "Installing Nginx"

dnf install nginx -y



