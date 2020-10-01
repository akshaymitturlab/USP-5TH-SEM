#!/bin/sh

echo "Enter any file name or file path"
read file

ls -lrt $file
wc -w $file

echo "Enter file names: "
read f1 f2
cp $f1 $f2
echo "Copied data from $f1 to $f2."

echo "Enter new file name"
read f3
mv $f2 $f3
echo "Successfully renamed"
