#! /bin/sh

echo "값 1을 입력하세요"
read su1
echo "값 2를 입력하세요"
read su2
gob=`expr $su1 \* $su2`
echo "두 수의 곱 : $su1 * $su2 = $gob"