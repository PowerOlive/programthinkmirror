#!/bin/bash

i=0
while read p; do
 echo $p
 echo $i
 ./intern < .$p > out
 cp out .$p
 ((i++))
done < mlist 
