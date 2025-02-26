#Author: Karrington, Date: 02/24/25 Purpose: Test Anova Function

# Importing data
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

#Create a hypothesis
#Treatment types are effective against all poison types/there is a signifigant difference between treatment and poison types

#Read the dataset in a variable
> df <- read.csv(PATH) 

#Understand levels/classes in your datasets
levels(factor(df$treat))

# OPTIONAL: Plot Data
> ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()
