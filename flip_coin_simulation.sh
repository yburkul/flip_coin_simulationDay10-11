#Flip Coin Simulation Problem

#flip a coin to display heads or tails as winner

tail=0
head=1
head_count=0
tail_count=0
while(( head_count!=21 && tail_count!=21))
do
result=$((RANDOM%2))

if (($result==1))
then
    ((head_count++))
elif ((head_count==tail_count))
then
     echo "game is continues" $head_count=$tail_count
else
    ((tail_count++))
fi
done

if (($head_count==21))
then
     echo "Number of time head win: " $head_count "by" $tail_count
else
     echo "Number of time tail win: " $tail_count "by" $head_count
fi
