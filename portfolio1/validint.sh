#!/bin/bash

read -p 'Please enter a two digit numeric code that is no less than 20, and no greater than 40: ' unum #prompts user to enter a number on the screen

if [ $unum -ge 20 ] && [ $unum -le 40 ]; then #number entered must be greater than or equal to 20 AND less than or equal to 40 
  echo "Valid input" #if the number met the requirements it will say valid input 
else 
  echo "Invalid input" #if number doesn't meet the requirements it will say invalid input 
  exit 1 
fi 

exit 0