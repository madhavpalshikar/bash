#! /bin/bash
# arrays

car=('one' 'two' 'three')


unset car[2]
car[2]="four"
echo "${car[@]}"
echo "${car[0]}"

# "!" print indexes
echo "${!car[@]}"

# "#" prints the length of an array
echo "${#car[@]}"