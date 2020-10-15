#!bin/bash

CUR_YEAR=`date +"%Y"`
echo -n "Enter your name: "
read NAME
echo -n "Enter your age: "
read AGE
let FIF_YEAR=(50-$AGE)+$CUR_YEAR
<<<<<<< HEAD
echo Hello $NAME !! you will be 60 years old in $FIF_YEAR
=======
echo Hello $NAME !! you will be 60 years old in $FIF_YEAR
>>>>>>> c90314706c2d1565fd6295aaee03a4f8fc0d2b6a


