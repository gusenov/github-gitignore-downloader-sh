#!/bin/bash

#set -x  # echo on

cd ..

result_file="github-gitignore-downloader-sh/collection.txt"
rm "$result_file" 2> /dev/null  # redirect the error message

declare -a dirs=(
    "Global/"
    ""
)

for dir in "${dirs[@]}"
do
    ls -1 $dir*.gitignore | grep -v ^l | sed 's/\.[^.]*$//' | sed 's/.*/#    "&"/' >> "$result_file"
done
