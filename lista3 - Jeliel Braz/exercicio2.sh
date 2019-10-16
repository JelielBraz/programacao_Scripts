#!/bin/bash

echo "Insira um numero para verificar se ele par ou impar"
read numero
mod=$((numero % 2))
if [ $mod -eq 0 ] ;
then
    echo par
else
    echo impar;
fi