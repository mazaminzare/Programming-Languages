# Install the package if you haven't already
install.packages("tidyr")
library(tidyr)

# Example data
data <- data.frame(
  id = 1:4,
  time = rep(c("morning", "afternoon"), each = 2),
  temperature = c(20, 25, 15, 30)
)

# Spread
wide_data <- spread(data, key = time, value = temperature)

# Gather
long_data <- gather(wide_data, key = "time", value = "temperature", morning, afternoon)
