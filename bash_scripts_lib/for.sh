
# /bin/bash

: '
script comment
'

#for i in 1 2 3 4 5; do
#for i in {1..10..2}; do
for (( i=0; i<=10; i++ )); do
	echo $i
	#break
	#continue
done
