#!/bin/sh
echo "Script was called with $# parameters"
echo "Script file name is $0"
echo "First Name is $1"
echo "Last Name is  $2"
echo "Full Name is  $@"
shift
echo "First para is $1"
