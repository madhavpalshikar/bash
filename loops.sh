#! /bin/bash

#loops
# while loop
number=1
while [ $number -lt 10 ]
do
	echo "Hello $number"
	number=$(( number+1 ))
done


#until loop
val=1
until [ $val -ge 10 ]
do
	echo " until loop $val"
	val=$(( val+1 ))
done


#fot loop
for i in 1 2 3 4 5
do
	echo $i
done

#{start..end..step}
for j in {0..20..2}
do 
	echo $j
done

#normal way
for  (( k=0; k<5; k++ ))
do
	 echo $k
done


# break, continue
for jj in {0..20..2}
do
	if [ $jj -gt 5 ]
	then
		break
	fi
	echo $jj
done

for kk in {0..20..1}
do
	if [ $kk -eq 3 ]
	then
		continue
	fi
	echo $kk
done
