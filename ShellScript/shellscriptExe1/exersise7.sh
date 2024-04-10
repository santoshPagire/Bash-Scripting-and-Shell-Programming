#!/bin/bash

FILE=$1

if [ -d $FILE ]
  then 
  
     echo "$FILE is a directory"
     ls -l | grep $FILE
     
  elif [ -f $FILE ]
   then
   
     echo "$FILE IS A regular File"
         ls -l | grep $FILE
  else 
      
        echo "$FILE is Neither Regular File Nor Directory ."
        
  fi
     
     
