import pandas as pd 

input_file = "lab9.csv"

csv = pd.read_csv(input_file)

print(csv.head())