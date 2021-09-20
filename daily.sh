#!/bin/bash
# daily routine.

DOCUMENTS="/home/centos/HummTraining"
# if user enters 'day' show caldenar and date
SHOWDAY=$1


if [ "$1" == "day" ]
then
  # Display the calendar
  cal

  # Display the date and time in UTC format
  date -u
fi

# Daily greeting
echo "Help!"

if [ "$PWD" == "$HOME" ]
then 
  echo "You are home."
else 
  echo "You are in ""$PWD"
fi

for doc in "$DOCUMENTS"/*.*
do
  echo "$doc"
done
