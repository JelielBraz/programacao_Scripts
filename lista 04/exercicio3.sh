#/bin/bash

mkdir my_folder
echo "diretorio criado"
ls
rmdir my_folder
echo "diretorio removido"
ls
echo "CONCLUSÃO: É possível remover o diretório com o comando"
echo "Recriando a pasta e inserindo o arquivo dentro da mesma"
mkdir my_folder
    cd my_folder
    touch lixo