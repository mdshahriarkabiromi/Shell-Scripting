echo "Enter your exam marks: "
read marks

if [ $marks -ge 80 ]; then
    echo "Your Exam Grade is: A+"
elif [ $marks -ge 70 ]; then
    echo "Your Exam Grade is: A"
elif [ $marks -ge 60 ]; then
    echo "Your Exam Grade is: B"
elif [ $marks -ge 50 ]; then
    echo "Your Exam Grade is: C"
elif [ $marks -ge 40 ]; then
    echo "Your Exam Grade is: D"
else
    echo "Your Exam Grade is: F"
fi
