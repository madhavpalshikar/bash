#! /bin/bash
#inputs
# $0 is file argument will print filename
echo $0 $1 $2 $3

# argument in array
# $@ unlimited inputs
args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

# print all the imput in array
echo $@
echo "length of input array"
echo $#

# getting command line input and read it
echo "Enter your name:"
read st1

echo "Enter you age:"
read st2

echo "Your name is $st1 and your age is $st2"


#concatenating
c=$st1$st2
echo $c

#uppercase
echo ${st1^}

#lowercase
echo ${st2^^}


