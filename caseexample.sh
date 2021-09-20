#!/bin/sh

echo "Input values - valid values hello, bye ..."
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
        hello)
                echo "Hello!"
                ;;
        bye)
                echo "See you again!"
                break
                ;;
        *)
                echo "Sorry, does not match valid inputs"
                ;;
  esac
done
echo 
echo "Thanks!"
