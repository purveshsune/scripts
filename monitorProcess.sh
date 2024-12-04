#!/bin/bash
 << help
creating shell script to monitor process
./monitorProcess <<name of process>>
help

read -p  "what do you wish to do for $1 (status/pid) " choice

if [[ $choice == "status" ]];
then
	sudo systemctl status $1
elif [[ $choice == "pid" ]];
then
	pgrep $1
else
	echo "wrong choice"
fi	
		
