#! /bin/bash

NAMES="Brian mulati wangila"

for NAME in $NAMES
do
    echo "Hello $NAME"
done

# for loop to rename files

FILES=$(ls *.txt)
NEW="bavice"

for FILE in $FILES
do
    echo "Renaming $FILE to new-$FILE"
    mv $FILE $NEW-$FILE
done

# while loop
# read through a file line by line

LINE=1
while read -r CURRENT_LINE
do
    echo "$LINE: $CURRENT_LINE"
    ((LINE++))
done < "./bavice-bavice-3.txt"