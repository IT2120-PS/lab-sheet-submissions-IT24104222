setwd("C:/Users/anuja/OneDrive/Desktop/IT24104222")
#question01
#part 1
punif(10,min=0,max=30,lower.tail =TRUE)
#part 2
1-punif(20,min=0,max=30,lower.tail =TRUE )
punif(20,min=0,max=30,lower.tail =FALSE )

#question 02
#part 1
pexp(3,rate=0.5,lower.tail = TRUE)
#part 2
1 - pexp(4, rate=0.5, lower.tail=TRUE)
pexp(4,rate=0.5,lower.tail = FALSE)
#part 3
pexp(4, rate=0.5, lower.tail=TRUE) - pexp(2, rate=0.5, lower.tail=TRUE)

#question 03
#part 1
1 - pnorm(37.9, mean=36.8, sd=0.4,lower.tail = TRUE)
#part 2
pnorm(36.9, mean=36.8, sd=0.4) - pnorm(36.4, mean=36.8, sd=0.4)
#part 3
qnorm(0.012, mean=36.8, sd=0.4)
#part4
qnorm(0.99, mean=36.8, sd=0.4)

Exercise
#q1
punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)
#q2
pexp(2, rate=1/3, lower.tail=TRUE)
#q3
1 - pnorm(130, mean=100, sd=15)
#q3-2
qnorm(0.95, mean=100, sd=15)
