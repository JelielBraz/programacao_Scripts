#!/bin/bash
echo "Insira um nome, para vefiricar se o nome é o mesmo do usuário que esta logado"
read nome
nomeLogado=$USER
if [ $nome = $nomeLogado ]
then
    echo "usuario correto"
else
    echo "usuario incorreto"
fi