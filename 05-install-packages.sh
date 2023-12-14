#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
    echo "Please run this script with root access"
    exit 1
else
    echo "You are root user"
fi
