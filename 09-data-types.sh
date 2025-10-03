#!/bin/bash
#every thing in shell is consider as string

NUMBER1=100
NUMBER2=200

SUM=$((NUMBER1+NUMBER2))
echo "sum is :${SUM}"

#one more excution example script for string count

LEADERS=("MODI" "PUTIN" "TRUMP" "LEE")
echo "all leaders : ${LEADERS[@]}"
echo "first leader : ${LEADER[0]}"

