#!/bin/bash

echo "enter file name"
read file_name



if [ "$file_name" = "all" ]; then
    git add .
else
    git add "$file_name"
fi

echo "enter commit message"
read message

git commit -m "$message"


git push origin master