# Basic Plot
x <- seq(0, 10, by = 0.1)
y <- sin(x)

plot(x, y, type = "l", col = "blue", xlab = "x", ylab = "sin(x)", main = "Plot of sin(x)")


#  Multiple Plots
y1 <- sin(x)
y2 <- cos(x)

plot(x, y1, type = "l", col = "blue", xlab = "x", ylab = "y", main = "Plot of sin(x) and cos(x)")
lines(x, y2, col = "red")
legend("topright", legend = c("sin(x)", "cos(x)"), col = c("blue", "red"), lty = 1)

# Subplots

par(mfrow = c(2, 1))

# First plot
plot(x, y1, type = "l", col = "blue", xlab = "x", ylab = "sin(x)", main = "sin(x)")

# Second plot
plot(x, y2, type = "l", col = "red", xlab = "x", ylab = "cos(x)", main = "cos(x)")
