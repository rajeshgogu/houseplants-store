#!/bin/bash
# Script to calculate simple interest

# Formula: (P x R x T) / 100
# P = Principal, R = Rate of Interest, T = Time

echo "Enter Principal:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time:"
read T

SI=$(( (P * R * T) / 100 ))

echo "Simple Interest = $SI"
