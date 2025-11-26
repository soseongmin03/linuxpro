#!/bin/bash
SCORE=0
AVERAGE=0
SUM=0
NUM=0

while true; do
	echo -n "점수입력 [0~100]"
	echo -n "('q' for quit)"
	read SCORE;
	if (( $SCORE < 0 )) || (( $SCORE > 100 )); then
		echo "다시입력하시오:"
	elif [[ $SCORE == "q" ]]; then
		echo "평균 = $AVERAGE"
		break
	else
		SUM=$(($SUM + $SCORE))
		NUM=$(($NUM + 1))
		AVERAGE=$(($SUM / $NUM))
	fi
done
exit 0
