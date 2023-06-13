#!/bin/bash

while read input;
do
    if [[ "$input" = "Y" ]] || [[ "$input" = "y" ]];
    then
        echo "YES"
        exit
    fi
    if [[ "$input" = "N" ]] || [[ "$input" = "n" ]];
    then
        echo "NO"
        exit
    fi
done