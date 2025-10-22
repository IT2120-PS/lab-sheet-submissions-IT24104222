setwd("C:/Users/anuja/OneDrive/Desktop/IT24104222")
#question 1 
#part 1
observed <- c(55, 62, 43, 46, 50)
prob<-c(.2,.2,.2,.2,.2)
chisq.test(x=observed,p=prob)
#part2
#At the 5% significance level, there is insufficient evidence to reject the null hypothesis. Therefore, we conclude that the data supports the shop owner's claim that an equal number of customers arrive each weekday.
#question 2
#part 1
file_path<-"http://www.sthda.com/sthda/RDoc/data/housetasks.txt"
housetasks <-read.delim(file_path,row.names=1)
housetasks
#part 2
chisq<- chisq.test(housetasks)
chisq

#EXERCISE
#part 1
#Null Hypothesis (H0): Customers choose the four snack types (A, B, C, D) with equal probability (0.25 each).
#Alternative Hypothesis (H1): Customers do not choose the four snack types with equal probability.
#part 2
observed <- c(120, 95, 85, 100)
chisq.test(x = observed, p = rep(1/4, 4))
#part 3
#At the 5% significance level, there is insufficient evidence to reject the null hypothesis. Therefore, we conclude that the data supports the vending machine owner's claim that customers choose the four snack types with equal probability.