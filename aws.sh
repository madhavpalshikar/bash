#! /bin/bash
# awk is programming utility
# you can scan a file by line
# scan each input fields
# actions on matched lines
# awk it transforms data files and generates reports

echo "Enter filename to search text from awk:"
read fileName

if [[ -f $fileName ]]
then 
    awk '/mac/ {print $1,$3}' $fileName
else
    echo "$fileName does not exists"
fi


