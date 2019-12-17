#!/bin/bash

arquivos= ls | wc -l
echo $arquivos
file_count(){
    totalDeArquivos=$arquivos
    echo $totalDeArquivos
}

file_count