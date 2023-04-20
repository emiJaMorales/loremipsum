#!/bin/bash
for i in  {1..5}
do
    lines=$(cat loremipsum-$i.txt | wc -l)
    echo "loremipsun-$i.txt tiene $lines lineas."
done