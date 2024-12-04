#!/bin/bash

# function calling

function check_status() {
	echo "Checking status of the $1"
	sudo systemctl status $1
}
function pid_check() {
	pgrep $1 
}
read -p "Monitoring $1 and what you want to se its status or pid?? " choice
if [[ $choice == "status" ]];
then
	check_status $1
elif [[ $choice == "pid" ]];
then
	pid_check $1
else
	echo "Wrong option selected, start again"
fi

