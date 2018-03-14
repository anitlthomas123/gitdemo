#!/bin/bash
read -p "Enter the no.:" n
if(($n%2==0))
 then
    echo "Even number"
else
   echo "Odd number"
fi
