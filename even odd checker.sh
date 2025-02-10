echo "Enter a number: "
read num
if [ $(($num%2)) == 0 ]
then
echo "$num is an Even Number"
else
echo "$num is an Odd Number"
fi
