#!/bin/bash
# delimiter example using IFS (Internal Field Separator)
echo "Enter filename to parse: "
read FILE
echo "Enter the Delimiter: "
read DELIM
IFS="$DELIM" # default value is space. IFS is a special shell variable(Internal Field Separator)
while read -r PROCESSOR CPU MEMORY DISK; do
  echo "PROCESSOR: $PROCESSOR"
  echo "CPU: $CPU"
  echo "Memory: $MEMORY"
  echo "Disk: $DISK"
done <"$FILE"
