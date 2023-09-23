library(tidyverse)
library(scales)

# Simulate and plot data
# Jarod Beardsley
# 2021-09-23

# Simulate predictor variable
x <- rnorm(n = 100)
# Simulate response variable with some noise
y <- 2 * x + rnorm(n = 100, sd = 0.2)

# Plot the data
plot(x = x, y = y)
ggplot(data=dat, aes(x = x, y = y, label = text)) + geom_point() + geom_text(size=4, hjust = 1, vjust = 1)

