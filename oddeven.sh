#! /bin/bash
echo Enter a number:
read num
flg=$(($num % 2))
if [ $flg -eq 0 ]
then
	echo Even 
else
	echo Odd
fi

