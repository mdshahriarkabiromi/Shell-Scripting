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
if [ $((mul%2)) == 0 ]
then
echo "Even Number"
else
echo "Odd Number"
fi
