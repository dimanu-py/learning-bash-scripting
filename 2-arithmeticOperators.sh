# !/bin/zsh

echo -n "Write a number: "
read number

if [ $number -ge 5 -a $number -le 10 ]; then
    echo "The number is between 5 and 10 "
elif [[ $number -lt 5 ]]; then
    echo "The number is less than 5"
elif [[ $number -eq 5 ]]; then
    echo "The number is 5"
fi

# More arithmetic operators:
# -ge: greater than or equal to
# -le: less than or equal to
# -ne: not equal to
# -lt: less than
# -gt: greater than
# -eq: equal to
# -a: and
# -o: or