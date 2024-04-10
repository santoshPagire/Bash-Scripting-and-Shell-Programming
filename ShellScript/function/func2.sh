#!/bin/bash

function file_count () {

        read -p "Enter the name of Directory : " FILE
        
       VAR=`ls -l $FILE | grep "^-"  | wc -l`
       echo "$FILE : $VAR"
}
 file_count
