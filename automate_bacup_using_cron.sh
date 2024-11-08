#!/bin/bash

<<note
 This scripts takes backup of any distination path given in argument
./backup.sh /home/ubuntu/Scripts
note





timestamp="$(date +'%y-%m-%d_%H-%M-%S')"
backup_dir="/home/ubuntu/backups/${timestamp}_backup.zip"

zip -r "$backup_dir" "$1"

echo "BACKUP_COMPLETE"


Go to cron tab :

crontab -e
 */1 * * * * bash /home/ubuntu/Scripts/backup.sh /home/ubuntu/Scripts
 and you watching using  watch ls
