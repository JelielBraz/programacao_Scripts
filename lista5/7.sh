#!/bin/bash


FILE="$1"

if [ -d "$FILE" ]
    then
        exit 1
else
    exit 2
fi