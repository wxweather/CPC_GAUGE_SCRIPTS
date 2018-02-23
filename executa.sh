#!/bin/sh 

rm *.RT
ln -s  /u/DADOS/CPC_GAUGE_0P50/PRCP_CU_GAUGE_V1.0GLB_0.50deg.lnx.2016* . 
ncl cpcuni_1.ncl

rm *.RT
ln -s  /u/DADOS/CPC_GAUGE_0P50/PRCP_CU_GAUGE_V1.0GLB_0.50deg.lnx.2017* . 
ncl cpcuni_1.ncl

