# -*- coding: utf-8 -*-
"""
Created on Fri Apr 16 19:02:38 2021

@author: User
"""
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
import scipy.stats as stats
import pylab


calories = pd.read_csv("F:/DataSets/calories_consumed.csv")

calories.transform(func = lambda x : x * 10)

import scipy.stats as stats
import pylab

# Checking Whether data is normally distributed
stats.probplot(calories.Weight gained(grams), dist="norm",plot=pylab)

#transformation to make workex variable normal
import numpy as np


stats.probplot(np.log(calories.Weight gained(grams),dist = "norm" , plot=pylab))
