#!/bin/bash

# read ip1 ip2

echo $1 $2
echo "${1} and~ ${2}"
# echo "${ip1} and ${ip2}"


START=1
END=5

# Now loop it
for i in {$START..$END}
do
   echo "$i"
done

j=80
while [ "$j" -le 101 ]; do
        echo "$j"
	j=$(( j + 1 ))
done

for (( c=$START; c<=$END; c++ ))
do
	echo "$c"
done
