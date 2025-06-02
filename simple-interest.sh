#!/bin/bash

# Prompt for principal amount
echo "Enter the principal amount: "
read principal

# Prompt for rate of interest
echo "Enter the rate of interest per year: "
read rate

# Prompt for time period in years
echo "Enter the time period in years: "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc -l)

# Display the result
echo "The simple interest is: $simple_interest"