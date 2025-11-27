#!/bin/bash

filename="home/guest/human.smile.png"

name1=${filename##*/}
name=${name1%.*}
rear=${name1##*.} ## 앞에서부터 최대 일치되는 패턴 삭제
echo "filename: $filename"
echo "name: $name"
echo "Rear: $rear"
