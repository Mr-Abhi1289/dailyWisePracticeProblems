for(( index=1; index<100; index++ ))
do
number=$index

remainder=`expr $index % 10 `
number=`expr $index / 10 `

if [ $remainder -eq $number ]
then
    echo " repeated twice numbers:" $index
    array=($index)
fi
done
