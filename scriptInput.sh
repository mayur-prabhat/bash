#! /bin/bash

#echo $1 $2 $3 # int the terminal when u will try to execute you have to write like "./inputScript.sh name1 name name3

#echo $0 $1 $2 $3 #here if u try to exucte it like above in output u will also get the name of file at 0th place

# input by array

args=("$@") # here "$@" means infine values in array, you can also give specific size like "$3"
# echo ${args[0]} ${args[1]} ${args[2]}
# echo $@  #for infinite values
# echo $#  #it will give you the size of array

while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"
