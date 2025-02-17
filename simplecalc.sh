echo enter two numbers
read n1
read n2
echo choose the mode of operation
echo 1 to add ,2 to substract ,3 to multiply,4 to divide
read op
case $op in
1) rs=$(( $n1 + $n2 ))
	echo sum is $rs;;
2) rs=$(( $n1 - $n2))
	echo difference is $rs ;;
3) rs=$(( $n1 * n2 )) 
	echo product is $rs ;;
4) if [ $n2 -ne 0 ]
    then 
    	rs=$(( $n1 / $n2 ))
    	echo quotient is $rs
    else
    	echo not defined 
    fi;;	
*) echo invalid operator ; 
esac

 

