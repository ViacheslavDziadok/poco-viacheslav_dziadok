#!/bin/bash

duration=3

echo "Starting timer for $duration seconds..."

for (( i=$duration; i>0; i-- )); do

  echo " $i seconds\033[0K\r"
  sleep 1
done

echo "Time's up!"
cat .security_post.txt