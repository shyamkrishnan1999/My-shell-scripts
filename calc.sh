#! /bin/bash
echo 1.Addition
echo 2.Subtraction
echo 3.Multiplication
echo 4.Division
echo 5.Modulo division
echo Enter your choice 1-5
read ch
case $ch in 
		1 ) echo Enter two numbers
		    read a
                    read b
                    c=$(($a+$b))
		    echo The sum is $c

		;;

		2 ) echo Enter two numbers
		    read a
                    read b
                    c=$(($a-$b))
                    echo The difference is $c

                ;;
                  
                3 ) echo Enter two numbers
                    read a
                    read b
                    c=$(($a*$b))
                    echo The product is $c

                ;;
                
                4 ) echo Enter two numbers
                    read a
                    read b
                    if [ $b -eq 0 ]
                        then
                         echo Division by zero is not possible
 	            else
                        c=$(($a/$b)) 
                        echo The Quotient is $c
                    fi 
                  
                 ;;
                
                 5 ) echo Enter two numbers
                    read a
                    read b
                    if [ $b -eq 0 ]
                        then
                         echo Division by zero is not possible
                    else
                        c=$(($a%$b))
                        echo The Remainder is $c
                     fi
                    ;;
           
                * ) echo Please enter a valid choice 

                    ;;
esac 
