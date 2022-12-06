#!/bin/bash

#Convert Upper List file in lower list
#dd if=texte1.txt of=texte2.txt conv=lcase

#./convert-UP-to-low.sh TEST test.txt            main 
#TEST test.txt
#0+1 enregistrements lus
#0+1 enregistrements écrits
#8 octets copiés, 0,000269032 s, 29,7 kB/s

echo $1 $2
dd if=$1 of=$2 conv=lcase
