#!/bin/sh
# A simple script with a function...
 
add_a_user()
{
  USER=$1
  PASSWORD=$2
  shift; shift;
  COMMENTS=$@
  # Having shifted twice, the rest is now comments ... 
  echo "Adding user $USER ..."
  echo useradd -c "$COMMENTS" $USER
  echo passwd $USER $PASSWORD
  echo "Added user $USER ($COMMENTS) with password $PASSWORD"
}
 
###
# Main body of script starts here
###
echo "Start of script..."
add_a_user "$1" "$2"
add_a_user modi Cong  Current Prime Minister
add_a_user rahul BJP
echo "End of script..."
