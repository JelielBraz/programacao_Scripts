#!/bin/bash
#primeiramente faltava o shebang

#O script verifica se o caminho existe, se existir lista identificando se cada um dos conteudo é diretorio ou arquivo
#Se nao existir faz esta rotina com o /usr/local

diretorio=$1

if [ -e $diretorio ]
then
   #diretrio=”/usr/local”
   #nome incorreto e aspas estranha
   diretorio="/usr/local"
fi

#cd $diretrio
#nome incorreto
cd $diretorio
for filename in *
do
   echo -n $filename
   if [ -d $fileneme ]
   then
      #echo “/”
      #Aspas estranha
      echo "/"
   elif [ ! -x $fileneme ]
   then
      #echo “*”
      #aspas enstranha
      echo "*"
    #else
    #  echo
    # else e echo desnecessários
   fi
done