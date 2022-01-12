echo "How many planets are there in solar system ?"

select option in 8 9 10 11
do
	echo $option
	if [ $option -eq 8 ]
	then
		echo "correct"
	else
		echo "wrong"
	fi
	exit;
done
