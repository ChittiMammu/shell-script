#!/bin/bash


USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "please run this script with root access."
    exit 1 #manual ga error vasthe exit avvamani cmd isthunam indhulo
else
    echo "you are super user."
fi
dnf install mysql -y
if [ $? -ne 0 ]
then
echo "Installation of mysql.... FAILURE"
exit 1
else
  echo "Installation of mysql.... Success"
fi
dnf install git -y
if [ $? -ne 0 ]
then
echo "Installation of git.... FAILURE"
exit 1
else
   echo "Installation of git..... Success"
fi
echo "is script proceeding?"

