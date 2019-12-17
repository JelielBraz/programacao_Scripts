#!/bin/bash

ano= date +%Y
mes= date +%m
dia= date +%d

comando= find -iname "*.jpg"
for i in $comando 
do
    mv "$i" "$ano-$mes-$dia-$i.jpg"
done 