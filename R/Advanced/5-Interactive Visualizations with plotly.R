# Install the package if you haven't already
install.packages("plotly")
library(plotly)

# Basic plotly plot
data <- data.frame(x = rnorm(100), y = rnorm(100))
p <- ggplot(data, aes(x = x, y = y)) + geom_point()
ggplotly(p)
