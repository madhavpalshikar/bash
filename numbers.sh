#! /bin/bash

#numbers and arithmatic

n1=4
n2=20

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))


echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )

echo "Enter hex number:"
read numberHex

echo -n "The decimal value of Hex $numberHex is:"
#converting hex to decimal
echo "obase=10; ibase=16; $numberHex" | bc