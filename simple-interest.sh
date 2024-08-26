#!/bin/bash

# Function to calculate simple interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3
    interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
    echo "Simple Interest: $interest"
}

# Example usage
principal=1000  # Principal amount
rate=5          # Interest rate
time=2          # Time period in years

calculate_simple_interest $principal $rate $time
