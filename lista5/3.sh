#!/bin/bash

echo "coloque o caminho do arquivo"
read FILE

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