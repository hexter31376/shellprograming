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
mul = `expr $num1 `