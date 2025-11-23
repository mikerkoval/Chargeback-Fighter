#!/bin/bash

# Script to run the Chargeback-Fighter main program

# Check if virtual environment exists
if [ ! -d "venv" ]; then
    echo "Error: Virtual environment not found!"
    echo "Please run ./setup.sh first to set up the environment."
    exit 1
fi

# Activate virtual environment
source venv/bin/activate

# Run the main script
echo "Running Chargeback-Fighter..."
echo ""
python src/main.py

# Deactivate when done
deactivate
