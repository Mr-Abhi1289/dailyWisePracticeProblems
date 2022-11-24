Flip_coin=$((RANDOM%2))
if [ $Flip_coin -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
