#! /bin/bash

# while loop
echo "this is while loop"
count=1;

while [ $count -lt 10 ]  # "-lt" means less than and "-le" means less than equals to
do 
	echo "$count"
	count=$((count+1));
done


#until loop
echo "this is until loop"
count=1 ;
until [ $count -ge 10 ] # until loop will run as far as this condition is false and "-ge" stands for greater than equals to
do
	echo "$count"
	count=$((count+1))
done

#for loop method1
echo "this is for loop method 1"

for i in {0..20..2} # {starting..ending..incerementing}
do
	echo $i
done

#for loop method 2
echo "this for loop method 2"

for((i =0 ;i<10;i++))
do
	echo "$i"
done

#break statement
echo "this is the example for break statement"

for((i=0 ;i<=10;i++))
do
	if [ $i -gt 5 ]
	then
		break
	fi
	echo $i
done

# continue statement

echo "this is the exmaple of continue statements"

for((i =0 ; i<=10 ; i++))
do 
	if [ $i -eq 5 ] || [ $i -eq 7 ]
	then
		continue
	fi
	echo $i
done




		

	
