#! /bin/sh

echo "Enter number: "
read n
fac=1
tmp=$n

while [ $n -gt 0 ]
do
    fac=`expr $n \* $fac`
    n=`expr $n - 1`
done

echo "$tmp! = $fac"

