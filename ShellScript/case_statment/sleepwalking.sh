#!/bin/bash

case "$1" in
    start)
         /tmp/sleepwalkingserver &
      echo "Starting...."
         ;;
     stop)
        kill $(cat /tmp/sleep­walking­server.pid)
        
        echo "Stopped"
     ;;
     
     esac
     
    
