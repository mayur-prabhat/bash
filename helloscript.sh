#! /bin/bash
echo "hello bash scripting"
echo "heloo bash script" > file.txt  #this "> file1.txt has been added so that you can save your output in a txt file.
echo "please first write something in file_1.txt here to proceed further:" 
cat >> file_1.txt # if you want to write the text in txt file frome terminal input and if you will use only ">" so it will replace previous written data if u will use this ">>" it will append the data.
cat << Kreative
this is creative text from msi interface 
another line from an interface of msi
Kreative

