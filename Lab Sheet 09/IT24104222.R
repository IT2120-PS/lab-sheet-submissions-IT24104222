setwd("C:/Users/anuja/OneDrive/Desktop/IT24104222")
# Question 1
x<- c(3, 7, 11, 0, 7, 0, 4, 5, 6, 2)
t.test(x, mu=3)

# Question 02
# Part 1
weights <- c(17.6, 20.6, 22.2, 15.3, 20.9, 21.0, 18.9, 18.9, 18.9, 18.2)
t.test(weights, mu=25, alternative="less")

# Part 2
# To obtain each value separately, we need to store the results into a variable.
res <- t.test(weights, mu=25, alternative="less")
# Extract test statistic.
res$statistic
# Extract p value for the test.
res$p.value
# Extract confidence interval for the test
res$conf.int

# Question 03
# Part 1
# To generate random numbers from a normal distribution
y <- rnorm(30, mean=9.8, sd=0.05)
y
# Part 2
t.test(y, mu=10, alternative="greater")

# Exercise
# 1. i.
set.seed(42)  # For reproducibility, optional
baking_times <- rnorm(25, mean=45, sd=2)
baking_times

# 1. ii.
t.test(baking_times, mu=46, alternative="less")
