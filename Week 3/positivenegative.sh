#! /bin/sh

echo "Enter a number: "
read a

if test $a -eq 0
then
	echo "$a is a zero number."
	
elif test $a -lt 0
then
	echo "$a is a negative number."

else test $a -gt 0
	echo "$a is a positive number."
fi
