
# Writing to a File
x <- seq(0, 10, by = 0.1)
y <- sin(x)

data <- data.frame(x, y)
write.table(data, "datafile.txt", row.names = FALSE, sep = "\t")


# Reading from a File
data <- read.table("datafile.txt", header = TRUE)

