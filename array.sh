#!/bin/bash
arr=( {a..z} )
for (( i = 0 ; i < $1 ; i++ )); do 
   mkdir folder_${arr[i]}
done
