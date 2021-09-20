#!/bin/bash

# Doing Backup

LOG_FILE="/home/$USER/log_file"
WHAT_TO_BACKUP="/etc/ansible/*"
WHERE_TO_BACKUP="/home/$USER/backup"

echo "Backup for //etc//ansible folder" && mkdir $WHERE_TO_BACKUP 2> /dev/null || echo "Seems backup is already there"

echo "Copying files" && cp -v $WHAT_TO_BACKUP $WHERE_TO_BACKUP > $LOG_FILE 2>&1

grep -i omitting $LOG_FILE | tail -n 2 
