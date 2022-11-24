num1=$(( (RANDOM%899) +100 ))
num2=$(( (RANDOM%899) +100 ))
num3=$(( (RANDOM%899) +100 ))
num4=$(( (RANDOM%899) +100 ))
num5=$(( (RANDOM%899) +100 ))


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]

then
    echo "given number is maximum:" $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]

then
    echo  "given number is maximum:" $num2

elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
    echo  "given number is maximum:" $num3
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
    echo  "given number is maximum:" $num4
else
    echo  "given number is maximum:" $num5
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]

then
    echo "given number is minimum:" $num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]

then
    echo  "given number is minimum:" $num2

elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
    echo  "given number is minimum:" $num3
elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
then
    echo  "given number is minimum:" $num4
else
    echo  "given number is manimum:" $num5
fi


