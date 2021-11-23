README.md: guessinggame.sh
	echo "## The Unix Workbench course Project" > README.md
	echo "\n**Description**: Make a program called Guess game. This program will continuously ask the user to guess the number of files in the current directory. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory, the game will end.The user should be congratulated." >> README.md
	echo -n "\n**Make date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm -r README.md
