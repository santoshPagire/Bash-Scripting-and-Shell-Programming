#!/bin/bash 

function my_logger() {
  local VAR=$@
  echo "$VAR"
  logger -i -t randomly -p user.info "$VAR"
}

my_logger "Random number: $RANDOM"
my_logger "Random number: $RANDOM"
my_logger "Random number: $RANDOM"
