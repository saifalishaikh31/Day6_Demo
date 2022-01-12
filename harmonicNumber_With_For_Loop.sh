read -p "Enter nth Harmonic number :- " no;

H=0;
for ((i=1;i<=$no;i++))
do
a=$((1/$i));
ans=$(echo $H | awk '{printf "%.2f", $H + $a}')
echo $ans;
done
#ans=$(echo $no | awk '{printf "1%.2f" / $i}')
#echo $ans;
