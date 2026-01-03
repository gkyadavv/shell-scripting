#!/bin/bash

echo "Enter Two Numbers::"

read Number1 Number2

TIMESTAMP=$(date)

echo "Script Excuted at $TIMESTAMP"

Sum=$(($Number1+$Number2))

echo "Sum of Two Nmbers is:: $Sum"