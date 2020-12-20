#! /bin/bash

# 3 ways to debug script
#1 bash -x ./file.sh --> shows step by step procedure
#2 add in header #! /bin/bash -x
#3 select from what point to what point to debug set -x , set +x

set -x
echo "Enter filename to search text from:"
read fileName
set +x
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