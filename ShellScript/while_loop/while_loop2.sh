#!/bin/bash

read -p "Enter the number of lines to see? " NUM

N=1
while read LINE
do
 if [ "$N" -gt "$NUM" ]
 then
   break
 fi
 echo $LINE
 ((N++))
done < /etc/passwd
