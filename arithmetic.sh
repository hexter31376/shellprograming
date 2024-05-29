#! /bin/sh

echo "==================================================="
echo "[예제 11-5] 입력받은 두 정수의 곱셈/나눗셈/평균값 산출 프로그램 "
echo "---------------------------------------------------"
echo " 1. 첫 번째 정수 입력 "
read num1
echo " 2. 두 번째 정수 입력 "
read num2
echo "---------------------------------------------------"
echo " > 입력한 두 정수의 값"
echo "   num1 = $num1 "
echo "   num2 = $num2 "
echo "---------------------------------------------------"
echo " > 곱셈 연산 결과     "
mul=`expr $num1 \* $num2`
# 여기서 주의할 점이 몇가지 존재합니다
# 연산식의 =과 같이 대입하는 경우 절대 띄어쓰기를 하면 안됩니다
# 곱셈 기호 * 의 경우 반드시 이스케이프 구문을 붙여주어야 합니다 *는 와일드카드의 역할도 하기 때문입니다.
