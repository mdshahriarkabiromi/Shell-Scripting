echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
remainder=$(($num2 % $num1))
result=$(($num1 - $remainder))
if (($result % 2 != 0))
then
    result=$(($result + 1))
fi
echo "The result is: $result"

