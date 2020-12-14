#! /bin/bash

#reading file

while read line
do
	echo "$line"
done < file.txt

# command line  sending  outputs to file
# 1> output file 2> error file
ls -al 1> output.txt 2> error.txt 
ls- l 1> ouotput.txt 2> error.txt

#outout and errors in one file
ls -al >& outputerror.txt
ls- a >& outputerror.txt



while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"
