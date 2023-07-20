#!/bin/sh


dad_years_old=$1
son_years_old=$2

(( res=dad_years_old-2*son_years_old ))
echo ${res#-}