# Install the package if you haven't already
install.packages("data.table")
library(data.table)

# Example data
data <- data.table(x = 1:5, y = 6:10)

# Fast aggregation
fast_aggregation = data[, .(mean_y = mean(y)), by = x]
