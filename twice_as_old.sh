#!/bin/sh

dad_years_old=$1
son_years_old=$2
counter=0

# shellcheck disable=SC1073
while (( son_years_old*2=dad_years_old=$1))
        do
        ((counter++))
        ((dad_years_old++))
        ((son_years_old++))
        done

echo "$counter"

exit