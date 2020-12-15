#! /bin/bash
#functions

function test()
{
    localvar="haha"
    echo "This is test function"
    echo "$localvar"
}

# calling function
test


function testArgs()
{
    echo "This is testArgs function : $1 $2"
}

# calling function
testArgs hello world