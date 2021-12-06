#!/usr/bin/env python3

import csv
import xlrd
import pylab
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

# read t_prof_file.dat to a list of lists
datContent = [i.strip().split() for i in open("./oxygen.dat").readlines()]

# write it as a new CSV file
with open("./oxygen.csv", "w") as f:
    writer = csv.writer(f)
    writer.writerows(datContent)
  
#CSV to xlsx
read_file = pd.read_csv (r'oxygen.csv')
read_file.to_excel (r'oxygen.xlsx', index = None, header=True)

#plot xlsx
excel_file = 'oxygen.xlsx'
file1 = pd.read_excel(excel_file)
print(file1.head())
















