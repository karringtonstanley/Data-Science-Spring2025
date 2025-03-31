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

Welch Two Sample t-test

data:  x and y
t = -0.62465, df = 17.874, p-value = 0.5401
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.268307  0.687187
sample estimates:
  mean of x   mean of y 
-0.21335122  0.07720869 

