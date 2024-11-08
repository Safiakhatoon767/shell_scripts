#!/bin/bash

<<note
This script takes a backup of any destination path given as an argument.
Usage: ./backup.sh /home/ubuntu/Scripts
note

# Define the backup function
function create_backup {
    timestamp="$(date +'%y-%m-%d_%H-%M-%S')"
    backup_dir="/home/ubuntu/backups/${timestamp}_backup.zip"

    # Ensure the backups directory exists
    mkdir -p /home/ubuntu/backups

    # Create the backup
    zip -r "$backup_dir" "$1"

    echo "BACKUP_COMPLETE: $backup_dir"
}

# Define the show_date function
function show_date {
    echo "Today is: $(date +'%y-%m-%d %H:%M:%S')"
}

# Call the functions
show_date
create_backup "$1"
