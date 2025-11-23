import pandas as pd

# Load CSV
df = pd.read_csv("data/test_data.csv")

# Basic info
print("=== First 5 rows ===")
print(df.head(), "\n")

print("=== Shape (rows, columns) ===")
print(df.shape, "\n")

print("=== Column names ===")
print(df.columns.tolist(), "\n")

print("=== Data types ===")
print(df.dtypes, "\n")

print("=== Summary statistics (numerical columns) ===")
print(df.describe(), "\n")

print("=== Summary statistics (all columns) ===")
print(df.describe(include='all'), "\n")

print("=== Info (non-null counts) ===")
print(df.info(), "\n")

print("=== Check for missing values ===")
print(df.isnull().sum(), "\n")

print("=== Class distribution ===")
print(df['is_fraud'].value_counts(), "\n")
