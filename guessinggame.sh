#!/bin/bash
########### Function to read the user input again if the guess fails ################
insert_again () {
echo "enter number again" 
read num
}

###### Returns number of files in current working directory ######
file_count=$(ls -A|wc -l)

###### Ask the user to guess the number of files ######
echo "Please guess the number of files present in current working directory:"
read num

###### Check whether user has guessed correctly. If not guide him with suitable message ##########
while true;
do
  if [[ $num -eq $file_count ]];
  then
      echo "You guessed right!!. The current working directory has $num files in it."
      break
  elif [[ $num -lt $file_count ]];
  then
      echo "You guessed wrong!!. Go for greater number"
      insert_again
      continue
  elif [[ $num -gt $file_count ]];
  then
      echo "You guessed wrong!!. Go for lesser number"
      insert_again
      continue
  else
      echo "please enter integer numbers only"
      insert_again
      continue
  fi
done



