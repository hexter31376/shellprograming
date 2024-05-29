#! /bin/sh

echo "==================================================="
echo "[예제 11-8] if~else 문을 사용하여 두 문자열을 비교하는 프로그램 "
echo "---------------------------------------------------"

echo "   > 문자열 비교 : [ space != space] "
echo ""

if [ "space" != "space" ] # if문 작성시 [] 사이의 공간은 반드시 띄어주어야 합니다.
then
    echo "   > 주어진 조건은 <참> 입니다. "
    else # else 문으로 나머지 경우를 처리 가능합니다.
        echo "   > 주어진 조건은 <거짓> 입니다. "
fi # if문 종료

echo "---------------------------------------------------"
echo " > 프로그램을 종료합니다 ! "
echo "==================================================="