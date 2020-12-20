#! /bin/bash

# curl -h

url="http://ovh.net/files/1Mio.dat"

# -O inherit the file name as original filename
curl ${url} -O

# new filename
curl ${url} > newFileName.dat