#!/bin/bash

file="/home/bsi"

if [ -e "$file" ]
    then
    echo "$file as senhas do caminho estao ativadas"

    if [ -w "$file"]
    then
        echo "Você tem permissões para editar esse arquivo" 
    else
        echo "Você não tem permissões para editar esse arquivo" 
    fi
fi

