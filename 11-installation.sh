#!/bin/bash


USER=$(id -u)         

#knowing user id

if [ $USERID -ne 0 ] 

then
echo "please run the script with root access"
exit 1

else
echo "you are super user"

fi


dnf install mysql -y

if [ $? -ne 0 ] 
then
echo "installation of mysql...FAILURE"
exit 1

else
echo "installation of mysql ...SUCCESS"

fi

