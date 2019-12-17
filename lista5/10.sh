#!/bin/bash

file_count(){
    echo $1 ":"
    total= cd $1 && ls | wc -l
    echo $total
}

file_count /etc
file_count /var
file_count /usr/bin