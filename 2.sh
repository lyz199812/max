#!/bin/bash
PRICE=$(expr $RANDOM % 10000)
TIMES=0
echo $PRICE
echo '0-10000'
while true
do
	if
		read -p 'shuru' INIT
		let TIMES++
		[ $INIT -eq $PRICE ]
	then
		echo 'daduile '$PRICE''
		echo 'yongle '$TIMES'ci'
		exit 0
	elif
		 [ $INIT -gt $PRICE ]
	then
		echo 'dale'
	else
		echo 'xiaole'
	fi
done


