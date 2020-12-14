#! /bin/bash

# if else
# space should not be there while assigning the values
count=10

# -eq, -ne, -get, -let
# &&, -o (||)  

if [ $count -ne 1 ]
then
	echo "The count is 10"
else
	echo "The count is different"
fi

if [ $count -eq 11 ]
then 
	echo "The count is 10 true"
elif (( $count < 15 )) && (( $count > 5 ))
then
	echo "count is less than 15"
else
	echo "the condition is false"
fi
