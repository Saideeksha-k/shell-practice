#!/bin/bash

USER_ID=$(id -u)
LOGS_FOLDER="/var/log/shell-script"
LOGS_FILE="/var/log/shell-script/$0.log"

if [ $USER_ID -ne 0 ]; then
    echo "please run this script with root user"
    exit 1
fi
 
 mkdir -p $LOGS_FOLDER

VALIDATE(){
    if [ $1 -ne 0 ]; then
        echo "$2 ....Failure"
        exit 1
    else
        echo "$2 ....Success"
    fi
}
echo "Installing Nginx" 

dnf install nginx -y $>> $LOGS_FILE
VALIDATE $? "Installing Nginx"

dnf install mysql -y $>> $LOGS_FILE
VALIDATE $? "Installing mysql"

dnf install nodejs -y $>> $LOGS_FILE
VALIDATE $? "Installing nodejs"



