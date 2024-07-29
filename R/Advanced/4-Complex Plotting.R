# Install the package if you haven't already
install.packages("ggplot2")
library(ggplot2)

# Basic ggplot2 plot
data <- data.frame(x = rnorm(100), y = rnorm(100))
p <- ggplot(data, aes(x = x, y = y)) + geom_point()
print(p)

# Adding layers
p + geom_smooth(method = "lm") + labs(title = "Scatter Plot with Regression Line", x = "X-axis", y = "Y-axis")
