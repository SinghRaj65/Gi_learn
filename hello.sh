#! /bin/bash 

file=/home/rajsingh/Desktop/raj.py
trap " rm -f $file && echo file deleted; exit " 0 2 9
echo " pid is $$ "
while (( COUNT < 10 ))
do 
  sleep 2
  (( COUNT++ ))
  echo $COUNT
done
exit 0

