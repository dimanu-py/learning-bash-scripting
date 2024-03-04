#!/bin/zsh

# We can check if a directory exists with the -d operator.
# We can check if a name exists with the -f operator.

if [ ! -d $1 ]; then
    echo "Error: the directory does not exist"
    exit 1
fi

fileNames=$(ls "$1")
totalSize=0

for name in $fileNames; do
    fileRoute="$1/$name"
    if [ -f $fileRoute ]; then
      fileSize=$(ls -l $fileRoute | cut -d " " -f 5)
      echo "The size of the fileRoute $name is: $fileSize"
      (( totalSize = $totalSize + $fileSize ))
    fi
done

echo -e "\nThe total size of the files in the directory is: $totalSize"