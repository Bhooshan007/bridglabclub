dice1=$(($RANDOM%6+1))
echo "dice one is:"$dice1
dice2=$(($RANDOM%6+1))
echo "dice two is:"$dice2
add=$(($dice1+$dice2))

echo "addition of both dice:"$add
