#!/bin/bash
#
# simple-interest.sh
#
# A beginner-friendly Bash script that calculates Simple Interest and
# Total Amount based on user-provided Principal, Rate of Interest, and
# Time Period.
#
# Formula:
#   Simple Interest (SI) = (Principal x Rate x Time) / 100
#   Total Amount         = Principal + Simple Interest
#
# Usage:
#   chmod +x simple-interest.sh
#   ./simple-interest.sh

# Print a header for the program
echo "--------------------------------"
echo "  Simple Interest Calculator"
echo "--------------------------------"

# Prompt the user for the principal amount
read -p "Enter principal: " principal

# Prompt the user for the rate of interest (percentage)
read -p "Enter rate of interest: " rate

# Prompt the user for the time period (in years)
read -p "Enter time period: " time

# Use awk for the calculation because native Bash arithmetic (using
# $(( )) or let) only supports integers, not decimal values.
# awk lets us safely handle decimal input like 10000.50 or 5.5.
simple_interest=$(awk -v p="$principal" -v r="$rate" -v t="$time" \
  'BEGIN { printf "%.2f", (p * r * t) / 100 }')

# Total amount = principal + simple interest
total_amount=$(awk -v p="$principal" -v si="$simple_interest" \
  'BEGIN { printf "%.2f", p + si }')

# Display a clear summary of the entered values and results
echo "--------------------------------"
echo "Principal         : $principal"
echo "Rate of Interest  : ${rate}%"
echo "Time Period       : ${time} year(s)"
echo "--------------------------------"
echo "Simple Interest   : $simple_interest"
echo "Total Amount      : $total_amount"
echo "--------------------------------"
