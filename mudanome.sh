#!/bin/sh 


for file in `ls -1 CPC_CU_GAUGE_V1*`
do

nome1=`echo $file | cut -d "-" -f 1`

echo $nome1

mv $file $nome1".nc" 
done 

