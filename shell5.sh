#print natural numbers upto N
echo enter a number
read N
i=1
while [ $i -lt $N ]
do 
 echo $i
 ((i++))
done 
