# Install the package if you haven't already
install.packages("dplyr")
library(dplyr)

# Example data
data1 <- data.frame(id = 1:3, name = c("John", "Paul", "George"))
data2 <- data.frame(id = 2:4, age = c(22, 24, 28))

# Inner Join
inner_join_data = inner_join(data1, data2, by = "id")

# Left Join
left_join_data =left_join(data1, data2, by = "id")

# Right Join
right_join_data = right_join(data1, data2, by = "id")

# Full Join
full_join_data = full_join(data1, data2, by = "id")
