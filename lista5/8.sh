#!/bin/bash

bla=cat /etc/shadow

if [ $? -eq "0" ]
    then
        echo "Comando executado com êxito"
        exit 0
else
    echo "Comando falhou"
    exit 1
fi