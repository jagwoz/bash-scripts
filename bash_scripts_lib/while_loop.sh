
# /bin/bash

: '
script comment
'

number=15

#while [ $number -gt 0 ]; do
until [ $number -le 0 ]; do
	echo $number
	number=$(( number-1 ))
done
