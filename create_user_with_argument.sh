#!/bin/bash

<<msg

creating user with argument

msg

echo "========== Creation Of User Started =========="

read -p "Enter the password: " password

sudo useradd -m $0

echo -e "$password\n$password" | sudo passwd $0

echo "========== Creation of User Completed =========="

