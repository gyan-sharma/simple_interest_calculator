#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

simple_interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "The Simple Interest is: $simple_interest"
