echo "-----------for loop -----------------"
for ((cnt=0;cnt<10;cnt+2))
do
	echo $cnt;
done

for i in {0..10..3} #{Start..End..Increment}
do
	echo $i;
done
