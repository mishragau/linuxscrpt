#!/bin/bash

# Doing Backup

LOG_FILE="/home/$USER/log_file"
WHAT_TO_BACKUP="/etc/ansible/*"
WHERE_TO_BACKUP="/home/$USER/backup"
VAR2=7
function init {
   echo "Backup for //etc//ansible folder" && mkdir $WHERE_TO_BACKUP 2> /dev/null || echo "Seems backup is already there"
     local VAR1=5
}

tail() {
    command tail -n $1
}

init
echo "Copying files" && cp -v $WHAT_TO_BACKUP $WHERE_TO_BACKUP > $LOG_FILE 2>&1

grep -i omitting $LOG_FILE | tail 2
echo $VAR1
echo $VAR2
