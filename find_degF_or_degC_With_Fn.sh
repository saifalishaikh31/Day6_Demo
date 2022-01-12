function degF()	{
	degF=$(((($degC * 9/5))+32));
	echo $degF;
}

function degC() {
        degC=$(((($degF - 32))*5/9));
        echo $degC;
}

read -p "Enter option to perform conversion : " n;

case $n in

	1)
	read -p "Enter Celcius to convert into Fahrenheit : " degC;
	if [[ $degC -ge 0 && $degC -lt 100 ]]
	then
		result=$( degF );
		echo "Fahrenheit = "$result;
	else
		echo "Not between the freezing point and boiling point"
	fi
	;;

	2)
	read -p "Enter Fahrenheit to convert into Celcius : " degF;
	if [[ $degF -ge 32 && $degF -lt 212 ]]
        then
		result=$( degC );
		echo "Celcius = "$result;
	else
        	echo "Not between the freezing point and boiling point"
        fi
	;;

	*)
	echo "Select correct option!!!"
esac;
