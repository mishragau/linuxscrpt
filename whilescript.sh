#!/bin/sh
read INPUT
while [ "$INPUT" != "bye" ]
do
  echo "Please type something in (bye to quit)"
  read INPUT
  echo "You typed: $INPUT"
done
