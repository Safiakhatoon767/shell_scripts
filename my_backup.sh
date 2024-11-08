#!/bin/bash

<<note
 This scripts takes backup of any distination path given in argument
./backup.sh /home/ubuntu/Scripts
note


function create_backup {
timestamp="$(date +'%y-%m-%d_%H-%M-%S')"

backup_dir="${timestamp}_backup.zip"

zip -r $backup_dir $1

echo "BACKUP_COMPLETE"
}
