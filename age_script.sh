#!bin/bash

CUR_YEAR=`date +"%Y"`
echo -n "Enter your name: "
read NAME
echo -n "Enter your age: "
read AGE
let FIF_YEAR=(50-$AGE)+$CUR_YEAR
echo Hello $NAME !! you will be 5 years old in $FIF_YEAR


