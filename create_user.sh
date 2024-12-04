#!/bin/bash
echo "============CREATE USERS=============="
read -p "Enter username: " username
read -p "Enter Password: " password
sudo useradd -m $username
echo -e "$password\n$password" | sudo passwd $username
echo "============USER CREATED=============="
