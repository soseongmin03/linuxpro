#/bin/bash
# 다양한 산술 표현식
i=0
while [[ $i -lt 4 ]] ; do
	(( i++ ))
	echo "i=$i"
done
