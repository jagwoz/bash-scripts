
# /bin/bash

: '
script comment
'

ls -al 1>files/out.txt 2>files/err.txt
#ls +al >files/all.txt 2>&1
#ls +al >& files/all.txt
