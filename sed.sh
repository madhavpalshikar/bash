#! /bin/bash

echo "Enter filename to substitute using sed:"
read fileName

if [[ -f $fileName ]]
then 
    #cat greptest.txt | sed 's/i/I/g'
    # -i can modify original file
    sed 's/i/I/g' $fileName > newSedResult.txt
else
    echo "$fileName does not exists"
fi