FILE_1="$1"
FILE_2="$2"

if [[ -z $FILE_1 ]]; then
	echo "-------------------------------------------------------------"
	echo "Parameters are not specified!"
	echo "Please pass one or two files with math problem, for example:"
	echo "sh calculator.sh math_problem_1.txt math_problem_2.txt"
	echo "-------------------------------------------------------------"
else
	result_1=$(($(cat "$FILE_1")))
	if [[ ! -z "$FILE_2" ]]; then
		result_2=$(($(cat "$FILE_2")))
		if [ $result_2 -eq $result_1 ] || [ $result_2 -gt $result_1 ]; then
			echo $result_2
		else 
			echo $result_1
		fi
	else 
		echo $result_1
	fi
fi