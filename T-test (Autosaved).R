# Author: Karrington Date: 3/31/2025; Purpose: Calculate T test.

# Create dummy data with groups X and Y
x = rnorm(10)
y = rnorm(10)

# Plot groups X and Y to checkl for normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

# Overlap lines for X and Y
lines(density(x), col='green')
lines(density(y), col='blue')

# Apply function T test for omparing the two groups
ttest = t.test(x,y)
