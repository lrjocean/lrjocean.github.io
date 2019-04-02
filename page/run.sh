#!/bin/bash


arr=("0archives.html"
    "1category.html"
    "2tags.html"
    "3collections.md"
    "4about.md")
file=${arr[$1]}

if [ $file ];
then
    #git pull
    git add $file
    git commit -m "file"
    git push origin master
else
    echo "error"
fi

