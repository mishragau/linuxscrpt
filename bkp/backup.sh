#!/bin/bash

# Doing Backup

echo "Backup for //etc//ansible folder" && mkdir ~/backup 2> /dev/null || echo "Seems backup is already there"

echo "Copying files" && cp -v /etc/ansible/* ~/backup > log_file 2>&1

grep -i omitting log_file | tail -n 2 
