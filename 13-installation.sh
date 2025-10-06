#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: Please run this script with root user"
    exit 1
fi

VALIDATE(){ 
dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR:: Installing my $2 is failed"
else
    echo "Installing $2 is success"
fi

dnf install nginx -y
VALIDATE $? "MySQL"

dnf install  nginx -y
VALIDATE $? "Nginx"

dnf install mongodb-mongosh -y
VALIDATE $? "Mongosh"


