#!/bin/bash

echo "Insira um número"
read n

if [ $n -eq 15 ] || [ $n -eq 45 ]
then
    echo "Você venceu o JOGO"
else
    echo "Você perdeu o jogo"
fi