
# /bin/bash

: '
script comment
'

args=("$@")

#echo $1 $2 $3
#echo ${args[0]} ${args[1]} ${args[2]}

while read line; do
	echo $line
done < "${1:-/dev/stdin}"
