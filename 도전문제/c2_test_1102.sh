#! /bin/sh

while [ 1 ]
case "$1" in
    "A | a")
        echo "당신의 혈액형은 A형입니다";;
    "B | b")
        echo "당신의 혈액형은 B형입니다";;
    "O | o")
        echo "당신의 혈액형은 O형입니다";;
    "AB | ab")
        echo "당신의 혈액형은 AB형입니다";;
    *)
        ;;
esac

exit 0;