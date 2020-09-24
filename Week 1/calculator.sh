#! /bin/sh
echo "enter two numbers"
read a
read b
sum=$(($a+$b))
dif=$(($a-$b))
mul=$(($a*$b))
quo=$(($a/$b))
rem=$(($a%$b))
echo $sum
echo $dif
echo $mul
echo $quo
echo $rem
