# Chargeback-Fighter

Project for learning how to create an AI model for detecting fraud.

## Quick Start

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd Chargeback-Fighter
   ```

2. Run the setup script (only needed once):
   ```bash
   chmod +x setup.sh
   ./setup.sh
   ```

3. Run the program:
   ```bash
   chmod +x run.sh
   ./run.sh
   ```

That's it! The setup script creates a virtual environment and installs all dependencies (pandas, etc.). The run script handles everything else automatically.

## Prerequisites

- Python 3.7 or higher
- Git (for cloning the repository)

## Usage

### Quick Run (Recommended)

Simply run:
```bash
./run.sh
```

This will automatically activate the virtual environment, run the program, and clean up afterwards.

### Manual Run

If you prefer to run manually:

1. Activate the virtual environment:
   ```bash
   source venv/bin/activate
   ```

2. Run the main script:
   ```bash
   python src/main.py
   ```

3. When you're done, deactivate the virtual environment:
   ```bash
   deactivate
   ```

## Manual Setup (Alternative)

If you prefer to set up manually:

```bash
# Create virtual environment
python3 -m venv venv

# Activate it
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt
```

## What This Project Does

This project analyzes transaction data to detect fraudulent charges. Currently, it:
- Loads transaction data from a CSV file
- Displays data overview and statistics
- Shows fraud distribution in the dataset

## Project Structure

- `setup.sh` - One-time setup script to create virtual environment
- `run.sh` - Script to run the program
- `src/main.py` - Main script for data analysis
- `data/` - Directory containing test data
- `requirements.txt` - Python dependencies
- `.gitignore` - Files to exclude from version control

## Dependencies

- pandas - For data manipulation and analysis
