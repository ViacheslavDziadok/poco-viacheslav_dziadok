#!/bin/bash

correct_key="SLHAHU"

read -p "Enter the key: " user_key

if [ "$user_key" == "$correct_key" ]; then
  
  echo "Congratulations! You have unlocked the secret message. "
  echo "You're close to saving the ship, Agent 007."
  echo "Now go to the main reactor and save the ship.."
else

  echo "Incorrect key. Please try again."
fi