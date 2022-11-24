firstNumber=$(( RANDOM%6+1 ))
secondNumber=$(( RANDOM%6+1)) 

echo "First Random Number :" $firstNumber
echo "Second Random Number :" $secondNumber

result=$(( $firstNumber + $secondNumber ))
echo "Addition Of two random numbers  :" $result
