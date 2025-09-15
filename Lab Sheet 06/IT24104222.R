setwd("C:/Users/anuja/OneDrive/Desktop/IT24104222")
dbinom(40, 44, 0.92)
pbinom(35, 44, 0.92, lower.tail = TRUE)

1-pbinom(35,44,0.92,lower.tail=TRUE)
pbinom(37, 44, 0.92, lower.tail = FALSE)

pbinom(42, 44, 0.92, lower.tail = TRUE) - pbinom(39, 44, 0.92, lower.tail = TRUE)
#q2
# Number of babies born in a hospital on a given day
#  random variable X has poisson distribution with lambda=5
dpois(6, 5)
ppois(6, 5, lower.tail = FALSE)

#Exercise
#Question 01, Part i
# Binomial distribution with n=50 and p=0.85
#part 2
1 - pbinom(46, 50, 0.85, lower.tail=TRUE)

#question 2
#part 1
# Number of customer calls received in an hour
#part 2
# Poisson distribution with lambda=12
#part 3
dpois(15,12)
