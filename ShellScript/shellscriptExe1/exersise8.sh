#!/bin/bash

FILE in $@

do
if [ -d $FILE ]
  then 
  
     echo "File is a directory"
     ls -l | grep $FILE
     
  elif [ -f $FILE ]
   then
   
     echo "FILe IS A regular File"
     ls -l | grep $FILE
     
  else 
      
        echo "Neither Regular File Nor Directory ."
        
  fi
  done
     
     
