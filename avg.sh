#! /bin/bash
echo Enter three numbers
read a
read b
read c
c=$((($a+$b+$c)/3))
echo The average of the given numbers is $c

