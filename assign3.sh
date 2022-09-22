#! /bin/bash


for((r=1; r<=$((1)); i++))
do
	for((c=1; c<=$((2)); c++))
  	do
	       	result=`expr $c \* $r` 
    		echo "${r} * ${c} = ${result}" 
  	done
done




















