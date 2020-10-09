count=$(ls -1 | wc -l)
function guessing
{
	#count=$(ls -1 | wc -l)
	while true
	do 
		echo "Guess the number of files"
		read var
		if [[ $var -lt $count ]]
		then
			echo "Too low"
		elif [[ $var -gt $count ]]
		then
			echo "Too high"
		else
			echo "Your guess is right. Congratulations!!"
			break
		fi
	done
}
guessing
