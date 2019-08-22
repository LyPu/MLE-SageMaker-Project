#Calculate Cumulative Return
set.seed(1) 
returns <- runif(1000, 0.95,1.055) #Extremely simple return generation with a slight drift. 
plot(cumprod(returns), type = "l")
lines(cumsum(returns-1)+1, col = "blue")