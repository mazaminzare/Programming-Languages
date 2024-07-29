## Linear Models
# Example data
data <- data.frame(x = rnorm(100), y = rnorm(100))

# Linear model
model <- lm(y ~ x, data = data)
summary(model)



## Generalized Linear Models
# Example data
data <- data.frame(x = rnorm(100), y = rpois(100, lambda = 5))

# GLM
model <- glm(y ~ x, family = poisson, data = data)
summary(model)


## 
# Mixed-Effects Models
# Install the package if you haven't already
install.packages("lme4")
library(lme4)

# Example data
data <- data.frame(group = rep(1:10, each = 10), x = rnorm(100), y = rnorm(100))

# Mixed-effects model
model <- lmer(y ~ x + (1 | group), data = data)
summary(model)


##
# Time Series Analysis
# Install the package if you haven't already
install.packages("forecast")
library(forecast)

# Example data
data <- ts(rnorm(100), frequency = 12)

# Time series decomposition
decomposed <- decompose(data)
plot(decomposed)

# ARIMA model
model <- auto.arima(data)
forecasted <- forecast(model, h = 12)
plot(forecasted)
