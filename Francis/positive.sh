#!/bin/bash
read -p "enter the number" n
if [ $n -lt 0 ]
then
  echo "the no is negative"
else
  echo "the no is positive"
fi
