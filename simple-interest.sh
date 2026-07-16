#!/bin/bash
# Simple interest calculation script
echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time period in years:"
read t
s=$(( (p * r * t) / 100 ))
echo "The Simple Interest is: $s"
