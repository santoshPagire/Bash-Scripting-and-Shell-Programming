#!/bin/bash

PICS=`ls *.jpg`
N=1

for LIST in $PICS
   do
   mv ${LIST} picture_$N.jpg
   
    ((N++))
    done
    echo "All Files are renamed!"
    
