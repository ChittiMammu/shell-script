#!/bin/bash


USER=$(id -u)         

#knowing user id

if [ $USERID -ne 0 ]
then
echo "please run the script with root access"
exit1

else
echo "you are super user"

fi
