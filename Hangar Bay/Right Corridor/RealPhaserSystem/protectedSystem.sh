#!/bin/bash

correct_key="SLHAHU"

read -p "Enter the key: " user_key

if [ "$user_key" == "$correct_key" ]; then
  
  echo "Congratulations! You have unlocked the secret message. "
  echo "Thanks to you, the spaceship is saved. Thank you very much, Agent 007."
else

  echo "Incorrect key. Please try again."
fi