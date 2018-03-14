#!/bin/bash
read -p "enter the limit: " n
i=0
s=0
while [ $i -lt $n ]
do 
 ((i=$i+1))
 ((s=$s+$i))
 
done
echo "the sum is $s"
