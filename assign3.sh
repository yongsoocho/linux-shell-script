#!/bin/bash

if [ -z "$1" ]
then
	echo "Invalid Input"
else
	if [ ${1} -lt 0 ]
	then
		echo "Input must be greater than 0"
	else
		R=1
		while [ ${R} -le ${1} ]; do
			C=1
			while [ ${C} -le ${2} ]; do
				result=$(( $R * $C ))
				echo "${R} * ${C} = ${result}"
				C=$(( C + 1 ))
			done
			R=$(( R + 1 ))
		done
	fi


fi

