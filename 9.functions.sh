#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then
    echo "please run this script with root user"
    exit 1
fi

#By default shell will not execute, execute only when call
VALIDATE(){
    if [ $1 -ne 0 ]; then
        echo "$2 ....Failure"
        exit 1
    else
        echo "$2 ....Success"
    fi
}
echo "Installing Nginx"

dnf install nginx -y
VALIDATE $? "Installing Nginx"

dnf install mysql -y
VALIDATE $? "Installing mysql"

dnf install nodejs -y
VALIDATE $? "Installing nodejs"



