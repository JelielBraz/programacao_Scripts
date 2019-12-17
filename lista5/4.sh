#!/bin/bash


FILE="$1"

if [ -f "$FILE" ]
    then
        echo "$FILE eh um arquivo regular"
elif [ -d "$FILE" ]
    then
        echo "$FILE eh um diretorio"
else
    echo "$FILE eh outro tipo de arquivo"
fi
echo "listagem longa"
ls -l $FILE