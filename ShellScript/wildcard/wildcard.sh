#!/bin/bash

PICS=`ls *.jpg`
DATE=`date +"%F"`
for PIC in $PICS
   do
   
   mv $PIC "${DATE}-${PIC}"
   echo "Remaining ${PICS} to ${DATE}-${PIC}"
   
   done
#mv $LIST "${DATE}-${LIST}"
