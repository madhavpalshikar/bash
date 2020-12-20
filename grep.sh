#! /bin/bash

echo "Enter filename to search text from:"
read fileName

if [[ -f $fileName ]]
then 
    echo "Enter the text to search"
    read grepVar
    # -n provides line number
    # -c provides findings count
    # -v search result without lines with search keyword
    grep -i -n $grepVar $fileName  
else
    echo "$fileName does not exists"
fi