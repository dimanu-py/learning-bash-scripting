# !/bin/zsh

# The arguments of the script will be stored inside $#, where # is the number of the argument

echo "The number of arguments is: $#"

for argument in $@; do
    echo "The argument is: $argument"
done