MONEY_LIMIT=0;
MONEY_WON=0;
#WON=$(($RANDOM%2));
NO_OF_TIMES_WON=0;
NO_OF_TIMES_BET=0;
LOSE_LIMIT=100;
NO_OF_TIMES_LOSE=0;
read -p "Enter Rs 1 for Betting : " BET_LIMIT;
if [ $BET_LIMIT -gt 1 ]
then
	echo "You can only bet 1 $ at a time ";
else

while [[ $MONEY_LIMIT -lt 100 && $LOSE_LIMIT -gt 0 && $MONEY_WON -lt 200 ]]
do
WON=$(($RANDOM%2));
if [ $WON -eq 1 ]
	then
	((NO_OF_BETS++));
	((NO_OF_TIMES_WON++));
	MONEY_WON=$(($MONEY_WON+2));
#	echo "You Won $MONEY_WON";
	echo "You Won 2$";

else

	((NO_OF_BETS++));
	((NO_OF_TIMES_LOSE++));
	LOSE_LIMIT=$(($LOSE_LIMIT-1));
	echo "You Lose 1$"

fi
done
fi

Total_Won=$(($MONEY_WON));
echo "No of Bets : $NO_OF_BETS"
echo "Total Money Won : $MONEY_WON"
echo "No of Times Won : $NO_OF_TIMES_WON"
echo "Money Remaining : $LOSE_LIMIT"
echo "No of Times Lose : $NO_OF_TIMES_LOSE"
echo "No of Bets : $NO_OF_BETS"

if [ $MONEY_WON -eq 200 ]
then
	echo "You have reached the winning limit"
else
	echo "No money Left"
fi
