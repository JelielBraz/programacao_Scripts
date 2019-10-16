#/bin/bash

echo "insira o user: "
read user

echo "insira o password: "
read -s password

if [ $user = "admin" ] && [ $password = "secret" ]
then
    echo "Usuario logado com sucesso"
else
    echo WROOOOONG
fi