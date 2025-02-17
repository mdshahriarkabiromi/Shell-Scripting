echo "Enter a string:"
read string
uppercase=$(echo "$string" | tr '[:lower:]' '[:upper:]')
echo "The result is: $uppercase"
