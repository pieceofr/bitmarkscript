#!/bin/sh
dir_bitmarkd_base="$HOME/.config/bitmarkd"

for i in 1 2 3 4 5 6
do
   rm -r "${dir_bitmarkd_base}${i}/data"
   echo "remove ${dir_bitmarkd_base}${i}/data" 
done

echo "Remove all dirs"
