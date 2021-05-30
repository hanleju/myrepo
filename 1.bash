#!/bin/bash

read n1 n2 n3 n4

echo "n1=$n1"
echo "n2=$n2"
echo "n3=$n3"
echo "n4=$n4"

add='expr $n1 + $n2 + n3 + n4'

echo "$n1 + $n2 + $n3 + $n4 = $add"
