#Flip Coin Simulation Problem

#flip a coin to display heads or tails as winner

tail=0
head=1

result=$((RANDOM%2))

if (($result==1))
then
    echo "winner" = $head
else
    echo "loser" = $tail
fi
