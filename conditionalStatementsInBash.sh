#! /bin/bash

count=10 # there should be no space between the words "count = 10 " will give u an error

if [ $count -eq 10 ] # "-eq" means equals to, u can also use "-ne" which means not equals to, "-gt" means greather than and "-lt" means less than
then
	echo "true"
else
	echo "false"
fi

##########

if (($count > 9 ))  #similarly you can use "<".
then
	echo "the condition is true"
else
	echo "the condition is false"
fi

##########

# else if:

if (($count>=9))
then
	echo "the condition is true"
elif (($count>=8))  # way of writing else if
then 	
	echo "the condtion is true"
else
	echo "the condtion is false"
fi

##########
# working of &&  and || operator

age=10

if [[ $age -gt 5  &&  $age -lt 12 ]] # OR  if [ $age -gt 5 ]  && [ $age -lt 12 ] OR if [ $age -gt 5  -a  $age -lt 12 ]
then
	echo "correct age"
else
	echo "wrong age"
fi



if [[ $age -gt 512  ||  $age -lt 12 ]] # OR  if [ $age -gt 5 ]  || [ $age -lt 12 ] OR if [ $age -gt 5  -o  $age -lt 12 ]
then
	echo "correct age"
else
	echo "wrong age"
fi
##########
# case keyword

car="BMW"

case $car in
	"BMW" )
		echo "its bmw";;
	"MERCEDES" )
		echo "its mercedes";;
	"TOYOTA" )
		echo "its toyota";;
	"ASTON MARTIN" )
		echo "its aston martin";;
esac


