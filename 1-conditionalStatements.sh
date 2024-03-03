# !/bin/zsh

echo -n "Do you want to install the program? (y/n) "
read answer

if [[ $answer == [yY] ]]; then
    echo "Installing the program..."
elif [[ $answer == [nN] ]]; then
    echo "Exiting installation..."
else
    echo "Invalid input"
fi