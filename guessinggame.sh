#!/usr/bin/env bash

echo "[Welcome to Guessing Game.]"

function Guess {
	echo "Please Guess the number of files in current directory:"
	read guess
    files=$(ls -l | wc -l)
    
}

Guess

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "Please select a higher Number."
	else
		echo "Please select a lower Number."
	fi
	Guess
done

echo "Congratulation! That's the correct answer. You have done it. Here is the list: "
echo " " && ls -l
