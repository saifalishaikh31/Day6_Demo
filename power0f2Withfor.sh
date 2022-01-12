read -p "Enter number :- " no;
for (( i=1; i<=$no; i++ ))
do
n=$(($i*2));
echo "$i*2=$n";
#	if [ $no -eq 0 ]
#then
#	echo "Do not enter zero"
#else
#	n=$(($no*2));
#	echo $n;
#fi
done
