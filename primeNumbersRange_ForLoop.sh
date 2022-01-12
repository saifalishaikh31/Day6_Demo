read -p "Enter lower no :-" a;
read -p "Enter higher no :- " b;

for ((i=a; i<=b; i++))
do
flag=0;
	for ((j=2; j<i; j++))
	do

		if [[ $((i%j)) -eq 0 ]]
		then
		flag=1;
		fi
	done

if [[ $i -gt 1 && $flag -eq 0 ]]
then
echo $i;

fi
done
