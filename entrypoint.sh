#!/bin/sh
curl $1/$2 -o outputfile
chmod +x outputfile
./outputfile

