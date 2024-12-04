#!/bin/bash

source_dir="/home/ubuntu/devops0toh/scripts"
destination_dir="/home/ubuntu/devops0toh/backups"

timestamp=$(date '+%Y_%m_%d_%H_%M_%S')

backup_dir="${destination_dir}/backup_${timestamp}"

zip -r "${backup_dir}.zip" "$source_dir"

echo "Backup Completed"
