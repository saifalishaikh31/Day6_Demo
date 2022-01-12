function prime()	{
for ((i=2; i<=$num/2; i++))

do

	if [ $(($num%i)) -eq 0 ]

	then

	echo "$num is not a prime number"

exit

fi


done
	echo "$num is a prime number"


}

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
result_palindrome=$( pal );
echo $result_palindrome;
result_prime=$(prime);
echo $result_prime;
