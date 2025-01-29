# Author: Pawar, Date: 01/27/2025, Purpose: Calculate correlation cost

if(!require(devtools)) install.packages("devtools")
devtools::install_github("kassambara/ggpubr")

# Load the ggpubr library
library(ggpubr)

# Load dummy dataset
my_data <- mtcars

#Test relationship between wt and mpg
# Hypthesis: When wt of car is more, then mpg is less and when wt is less then mpg is more

res <- cor.test(my_data$wt, my_data$mpg, method="pearson")