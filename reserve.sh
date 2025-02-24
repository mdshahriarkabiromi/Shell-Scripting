input="hello"
reversed=""
for (( i=${#input}-1; i>=0; i-- ))
do
  reversed="$reversed${input:$i:1}"
done
echo "Reversed string: $reversed"
