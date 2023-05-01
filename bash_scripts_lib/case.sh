
# /bin/bash

: '
script comment
'

lang=pl

case $lang in
	en)
		echo "england";;
	pl)
		echo "poland";;
	*)
		echo "other";;
esac
