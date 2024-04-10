#!/bin/bash

read -p "Please enter a file extension : " EXT

PICS=`ls *.$EXT`

DATE=`date +"%F"`
read -p "Please enter a file prefix: " PRE

if [ -z "$PRE" ] 
  then
      for PIC in $PICS
           do
           echo "Remaining ${PICS} to ${DATE}-${PIC}"
           mv ${PICS} ${DATE}-${PIC}
           done
 else
     for PIC in $PICS
           do
           echo "Remaining ${PICS} to ${PRE}-${PIC}"
           mv ${PICS} ${PRE}-${PIC}
           done
 fi
   

