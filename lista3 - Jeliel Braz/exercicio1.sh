#!/bin/bash
echo "Insira um numero: (1/3)"
read numero1

echo "Insira um numero: (2/3)"
read numero2

echo "Insira um numero: (3/3)"
read numero3

if [ "$numero1" -gt "$numero2" ] && [ "$numero1" -gt "$numero3" ] ;
then
    echo $numero1;
elif [ "$numero2" -gt "$numero1" ] && [ "$numero2" -gt "$numero3" ] ;
then
    echo $numero2;
else
    echo $numero3;
fi