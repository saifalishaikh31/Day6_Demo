echo "Write a program that takes a command-line argument n and prints a
table of the powers of 2 that are less than or equal to 2^n till 256 is
reached.."

read -p "Enter number :- " no;
while [ $no -le 512 ]
do
	if [ $no -eq 0 ]
	then
		echo "Do not enter zero"
	else
		echo "$no*2 = $no";
		no=$(($no*2));
	fi



done

