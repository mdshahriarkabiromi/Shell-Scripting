number=675
reversed=0

while [ $number -gt 0 ]
do
  digit=$((number % 10))
  reversed=$((reversed * 10 + digit))
  number=$((number / 10))
done
echo "Reversed number: $reversed"
