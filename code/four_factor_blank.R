
# Dean Oliver identified what he called the "Four Factors of Basketball Success":

# Shooting (40%)
# Turnovers (25%)
# Rebounding (20%)
# Free Throws (15%)

# Shooting the ball
# Effective Field Goal Percentage=(Field Goals Made) + 0.5*3P Field Goals Made))/(Field Goal Attempts)
# Taking care of the ball
# Turnover Rate=Turnovers/(Field Goal Attempts + 0.44*Free Throw Attempts + Turnovers)
# Offensive rebounding
# Offensive Rebounding Percentage = (Offensive Rebounds)/[(Offensive Rebounds)+(Opponent’s Defensive Rebounds)]
# Getting to the foul line
# Free Throw Rate=(Free Throws Made)/(Field Goals Attempted) or Free Throws Attempted/Field Goals Attempted

# more reading here: 
# https://www.nbastuffer.com/analytics101/four-factors/
# https://www.basketball-reference.com/about/factors.html


library(tidyverse)
library(PerformanceAnalytics)
library(corrplot)
library(ggrepel)

df = read_csv("data/nba-season-2018.csv")

#-----------------------------------------------------
# Q1: What is the distribution of wins and other variables?
# code here




#-----------------------------------------------------
# Q2: What is the correlation between each variable?
# code here






#-----------------------------------------------------
# Q3: Fit a regression model, where Win is the response and
# `off_ORB%`, `off_TOV%`, `def_DRB%`, `def_TOV%` as variables
# code here





#-----------------------------------------------------
# Q4: Can you reproduce Dean Oliver’s Four Factors model?
# code here






#-----------------------------------------------------
# Q5: Can you find a way to visualize how good your predictions are?
# code here



