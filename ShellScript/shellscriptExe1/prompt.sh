#!/bin/bash

read -p "Enter the name of file or dir : " FILE

if [ -d $FILE ]
then
   echo "File is a Directory"
   ls $FILE
   elif [ -f $FILE ]
   then
   echo "This file is regular file"
   ls $FILE
 else
   echo "This file is neither directory nor a regular file "
   
   fi
   
