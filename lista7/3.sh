#!/bin/bash

zenity --question --text "Vamos fazer o backup?"; echo $?
echo "Caminho para ser feito o backup: ";
read path

if [ -e $path ];
then
        data=$(date +%Y-%m-%d-%H.%M)
        usuario=$(who -u | awk '{print $1}')
        tar -zcvf $usuario.$data.tgz $path
        echo "Acabou o backup";
else
    echo "diretorio nao encontrado";
fi
