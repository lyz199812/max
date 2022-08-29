#!/bin/bash
PRICE=$(expr $RANDOM % 1000)
TIMES=0
echo $PRICE
echo '0-999之间'
while true
do
	if
	read -p '输入:' INT
	let TIMES++
	 
		[ $INT -eq $PRICE ]
	then
		echo '答对了,'$PRICE''
		echo '用了 '$TIMES' 次 '
		exit 0
	elif
		[ $INT -gt $PRICE ] 
	then
		echo '大了'
	else
	echo '小了'
	fi
done	

