#!/bin/sh
for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		result=`expr $i \* $j`
		printf "%d*%d=%d " $i $j $result
	done
	echo ""
done
exit 0
