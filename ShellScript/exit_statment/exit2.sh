#!/bin/bash

read -p "Enter the name of file or dir : " FILE

if [ -d $FILE ]
then
   echo "File is a Directory"
   exit 1
   elif [ -f $FILE ]
   then
   echo "This file is regular file"
   exit 0
 else
   echo "This file is neither directory nor a regular file "
   exit 2
   
   fi
   
