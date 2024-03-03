# !/bin/zsh

echo -n "Write the number of times you want to print the message: "
read limit

for (( i=1; i <= $limit; i++ )); do
  echo "Iteration $i"
done