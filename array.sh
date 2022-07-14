#!/bin/bash
arr=(a b c d e h g f i j k l m n o p q r s t u v w x y z)
for (( i = 0 ; i < $1 ; i++ )); do 
    mkdir folder_${arr[i]}
done
