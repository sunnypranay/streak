#!/bin/bash

# Generate a random number between 1 and 24
RUN_TIMES=$(( RANDOM % 24 + 1 ))

# Run the script the random number of times
for (( i=0; i<$RUN_TIMES; i++ ))
do
  /home/titan/Desktop/projects/streak/script.sh >> /home/titan/Desktop/projects/streak/test.log 2>&1
  # Sleep for a random interval to spread the runs out over the day
  sleep $(( RANDOM % 3600 ))
done

