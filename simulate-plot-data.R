# Simulate and plot data.
# Kathryn Busby
# mkbusby@email.arizona.edu
# 2021-03-23

# Simulate data from normal distribution

x <- rnorm(n=100)
y <- 2 * x + rnorm(n = 100, sd = 0.2)

# Plot simulated data

plot(x=x, y=y)
