# Set working directory
setwd("C:/Users/anuja/OneDrive/Desktop/IT24104222")

# Import dataset
data <- read.table("Exercise - LaptopsWeights (1).txt", header = TRUE)
#Q1
# Population mean & standard deviation
popmn <- mean(data$Weight.kg.)
popstd <- sd(data$Weight.kg.)
cat("Population Mean: ", popmn, "\n")
cat("Population Standard Deviation: ", popstd, "\n")
#Q2
# 25 random samples of size 6 (with replacement)
sample_mean <- numeric(25)
sample_std <- numeric(25)

for (i in 1:25) {
  sample <- sample(data$Weight.kg., 6, replace = TRUE)
  sample_mean[i] <- mean(sample)
  sample_std[i] <- sd(sample)
  cat("Sample ", i, " Mean: ", sample_mean[i], "\n")
  cat("Sample ", i, " Standard Deviation: ", sample_std[i], "\n")
}
#Q3
# Mean & standard deviation of sample means
samplemn <- mean(sample_mean)
samplestd <- sd(sample_mean)
cat("\nMean of the 25 Sample Means: ", samplemn, "\n")
cat("Standard Deviation of the 25 Sample Means: ", samplestd, "\n")

