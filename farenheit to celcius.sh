echo "Enter the temperature in Farenheit: "
read temp
celcius=$(( (temp - 32) * 5 / 9 ))
echo "Temperature in Celcius is : $celcius degree"

