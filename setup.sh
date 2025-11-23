#!/bin/bash

# Script to set up the virtual environment for Chargeback-Fighter

echo "Setting up Chargeback-Fighter environment..."

# Check if Python 3 is installed
if ! command -v python3 &> /dev/null
then
    echo "Error: Python 3 is not installed. Please install Python 3 first."
    exit 1
fi

# Create virtual environment
if [ -d "venv" ]; then
    echo "Virtual environment already exists. Skipping creation..."
else
    echo "Creating virtual environment..."
    python3 -m venv venv
fi

# Activate virtual environment
echo "Activating virtual environment..."
source venv/bin/activate

# Upgrade pip
echo "Upgrading pip..."
pip install --upgrade pip

# Install dependencies
echo "Installing dependencies from requirements.txt..."
pip install -r requirements.txt

echo ""
echo "Setup complete!"
echo ""
echo "To activate the virtual environment in the future, run:"
echo "  source venv/bin/activate"
echo ""
echo "To run the main script:"
echo "  python src/main.py"
echo ""
echo "To deactivate the virtual environment when done:"
echo "  deactivate"
