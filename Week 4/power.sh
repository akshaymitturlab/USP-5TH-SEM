#! /bin/sh

echo "Enter Number"
read n
echo "Enter power"
read p

ans=1
if [ $p -eq 0 ]
then
	echo "Answer is 1"
else
while [ $p -gt 0 ]
do
	ans=`expr $ans \* $n`
	p=`expr $p - 1`
done

echo "The answer is $ans"
fi	
