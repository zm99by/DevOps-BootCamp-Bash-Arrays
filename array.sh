#!/bin/bash
arr=( {a..z} )
for (( i = 0 ; i < $1 ; i++ )); do 
   mkcir folder_${arr[i]}
done
