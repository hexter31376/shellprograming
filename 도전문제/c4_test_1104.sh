#! /bin/sh

hap(){
    total=`expr $1 + $2`
    echo "$total"
}
cha(){
    total=`expr $1 - $2`
    echo "$total"
}
echo "어떤 함수를 사용하시나요?"
read select
echo "첫 번째 값을 입력하시오"
read num1
echo "두 번째 값을 입력하시오"
read num2

case "$select" in
    1)
        hap $num1 $num2;;
    2)
        cha $num1 $num2;;
    *)
        break;;
esac

exit 0