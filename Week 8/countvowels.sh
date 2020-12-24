#!/bin/sh
echo "Enter Filename: "
read f1
echo "Word count before: "
echo `wc -c $f1`
echo "Word/Vowel count after: "
echo `cat $f1 | tr -cd "AEIOUaeiou" | wc -c`
