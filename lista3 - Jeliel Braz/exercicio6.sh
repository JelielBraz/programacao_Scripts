#!/bin/bash

echo "Insira um número"
read n
#F. U. S. onde o usuário entra com seu número da sorte. Se o número dor igual a 101 aparecerá 
#para ele uma mensagem dizendo que ele ganhou o primeiro prêmio. Se o número dou igual a 510 ele ganhou
# o segundo prêmio. E, se o número for igaul a 999 ele ganhou o terceiro prêmio. S não for nenhum dos três
# númeors aparecerá uma menagem para que ele tente em outra oportunidade.
if [ $n -eq 101 ]
then
    echo "Você ganhou o primeiro premio"

elif [ $n -eq 510 ]
then
    echo "Você ganhou o segundo premio"

elif [ $n -eq 999 ]
then
    echo "Você ganhou o terceiro premio"

else
    echo "Try again"
fi