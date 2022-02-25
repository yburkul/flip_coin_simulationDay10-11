#Flip Coin Simulation Problem

#flip a coin to display heads or tails as winner

tail=0
head=1
head_count=0
tail_count=0
for(( i=1 ; i<=100 ; i++ ))
do
result=$((RANDOM%2))

if (($result==1))
then
    ((head_count++))
    echo "winner" = $head
else
    ((tail_count++))
    echo "loser" = $tail
fi
done

echo "Number of time head win: " $head_count
echo "Number of time tail win: " $tail_count
