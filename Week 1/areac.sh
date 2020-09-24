#!/bin/sh
echo "Enter Radius"
read r
area=`echo 3.1415 \* $r \* $r | bc`
echo "Area is $area"
