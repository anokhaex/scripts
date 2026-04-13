#!/bin/bash

<<msg

this is a shell script
to create user

msg

echo "===========  Creation Of User  =========="
read -p "enter the username:" username
read -p "enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "==========  Creation of User Complete  ==========="

