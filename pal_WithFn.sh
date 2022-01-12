function pal() {
remaidner="",
rev=0;
temp=$num;

while [ $num -ne 0 ]
do
	remainder=$(($num%10));
	rev=$(($rev*10+$remainder));
	num=$(($num/10));
done

if [ $rev -eq $temp ]
then
	echo "palindrome"
else
	echo "not palindrome"
fi
}

read -p "Enter number : " num;
result=$( pal );
echo $result;
