echo "Enter a number: "
read num
if [ $num -gt 0 ]
then
echo "The number is Positive!"
elif [ $num -lt 0 ]
then
echo "The number is Negative!"
else
echo "The number is Zero!!"
fi
