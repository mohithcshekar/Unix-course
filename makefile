README.md: guessinggame.sh
	echo "# Guess the number of file in the present directory">README.md
	echo -n "**Date:** ">>README.md
	date >>README.md>>README.md
	echo -n "**Number of lines:** " >>README.md
	wc -l guessinggame.sh| egrep -o "[0-9]+" >>README.md
