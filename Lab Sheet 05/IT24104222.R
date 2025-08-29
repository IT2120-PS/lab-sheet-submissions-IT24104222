
# IT2120 - Probability and Statistics
# Lab Sheet 05 
# Registration No: IT24104222



setwd("C:/Users/IT24104222/Desktop/IT24104222")  


Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)
colnames(Delivery_Times) <- c("DeliveryTime")


head(Delivery_Times)


breaks <- seq(20, 70, by = (70 - 20)/9)


freq <- rep(0, length(breaks)-1)


for (i in 1:(length(breaks)-1)) {
  if (i == length(breaks)-1) {
    
    freq[i] <- sum(Delivery_Times$DeliveryTime >= breaks[i] &
                     Delivery_Times$DeliveryTime <= breaks[i+1])
  } else {
    
    freq[i] <- sum(Delivery_Times$DeliveryTime >= breaks[i] &
                     Delivery_Times$DeliveryTime < breaks[i+1])
  }
}


freq_table <- data.frame(
  Class_Interval = paste(breaks[-length(breaks)], breaks[-1], sep = "-"),
  Frequency = freq
)
print(freq_table)


hist(Delivery_Times$DeliveryTime,
     breaks = breaks,
     right = FALSE,
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time (minutes)",
     ylab = "Frequency",
     col = "lightblue",
     border = "black")


# "The histogram shows a fairly symmetric distribution with slight right skew."


cum_freq <- cumsum(freq)

plot(breaks[-1], cum_freq, type = "o",
     main = "Ogive (Cumulative Frequency Polygon)",
     xlab = "Delivery Time (minutes)",
     ylab = "Cumulative Frequency",
     col = "blue")
