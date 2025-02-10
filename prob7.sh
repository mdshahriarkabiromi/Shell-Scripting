echo "Enter a: "
read a
echo "Enter b: "
read b
echo "Enter c: "
read c
add=$(($a+$b))
echo "The addition of A and B is : $add"
mul=$(($add*$c))
echo "The multiplication of Previous Additon and C is :$mul"
if [ $mul -gt 0 ]
then
echo "The number is Positive!"
elif [ $mul -lt 0 ]
then
echo "The number is Negative!"
else
echo "The number is Zero!!"
fi
