
# /bin/bash

: '
script comment
'

number=4

# eq|ne|gt|lt
# if [ $number -eq 5 ]; then
if (( $number < 5 )); then
	echo "1st condition is true"
# elif [ $number -lt 10 ] && [ $number -gt 2 ]; then
# elif [ $number -lt 10 -o $number -gt 2 ]; then
elif [[ $number -lt 10 || $number -gt 2 ]]; then
	echo "2nd condition is true"
else
	echo "condition is false"
fi
