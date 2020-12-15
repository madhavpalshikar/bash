#! /bin/bash

echo "Enter Directory name to check:"
read directoryName

# -d directory exists or not
if [ -d "$directoryName" ]
then
    echo "$directoryName exists"
else
    echo "$directoryName does not exists"
fi

# create new file
echo "Enter the file name to create:"
read filename

touch $filename


echo "Enter filename name to check:"
read fn

# -f file exists or not
if [ -f "$fn" ]
then
    echo "Enter text to append:"
    read mycontent
    # >> append  the content to file
    # > replace  the content to file
    echo "$mycontent" >> $fn
else
    echo "$fn does not exists"
fi


echo "Enter filename name to read line by line:"
read fn1

if [ -f "$fn1" ]
then
    #reading file line by line
    while IFS= read -r line
    do 
        echo "$line"
    done < $fn1
else
    echo "$fn1 does not exists"
fi