import csv

# %precision 2

with open('mpg.csv') as csvfile:
    mpg = list(csv.DictReader(csvfile))
    
print(mpg[:3])  # The first three dictionaries in our list.
