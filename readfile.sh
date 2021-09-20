#!/bin/bash
# simple file reading (non-binary) and displaying one line at a time
echo "Enter a filename to read: "
read FILE
while read -r COMPANY; do
  echo "Company Name: $COMPANY"
done < "$FILE"
