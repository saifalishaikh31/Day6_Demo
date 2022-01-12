flips=$(($RANDOM%2));
streak=0;
while [ $streak -lt 11 ]
do
if [ $flips -eq 1 ]
then
echo "Head";
else
echo "Tail";
fi
((streak++));
done
echo "Won 11 Times"


