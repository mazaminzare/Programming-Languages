# Install the package if you haven't already
install.packages("rgl")
library(rgl)

# 3D plot
x <- seq(-10, 10, length = 50)
y <- seq(-10, 10, length = 50)
z <- outer(x, y, function(x, y) sin(sqrt(x^2 + y^2)))

persp3d(x, y, z, col = "lightblue", xlab = "X", ylab = "Y", zlab = "Z", main = "3D Surface Plot")
