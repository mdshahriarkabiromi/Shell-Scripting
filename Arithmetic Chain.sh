echo "Enter a: "
read a
echo "Enter b: "
read b
echo "Enter c: "
read c
echo "Enter d: "
read d
add=$(($a+$b))
mul=$(($add*$c))
result=$(($mul/$d))
echo "The final result is : $result"
