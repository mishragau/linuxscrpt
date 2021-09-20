#!/bin/bash
Name=`grep "^${USER}:" /etc/passwd | cut -d: -f5`
echo $Name
HTML_FILES=`find $HOME -name "*.tf" -print`
echo "$HTML_FILES" | grep "/main.tf$"
