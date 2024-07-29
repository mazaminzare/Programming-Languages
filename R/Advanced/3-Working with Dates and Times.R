# Install the package if you haven't already
install.packages("lubridate")
library(lubridate)

# Parsing dates
date1 <- ymd("2023-07-28")
date2 <- mdy("July 28, 2023")

# Extracting components
year = year(date1)
month = month(date1)
day = day(date1)

# Arithmetic with dates
plus_data = date1 + days(5)
minus_data = date2 - months(2)
