#1
setwd(C:\\Users\\it24101721\\Desktop\\Lab_06)
#2
dbinom(40,44,0,92)
#3
pbinom(35,44,0.92,lower.tail=TRUE)
#4
1-pbinom(37,44,0.92,lower.tail=TRUE)
pbinom(37,44,092,lower.tail= FALSE)
#5
pbinom(42,44,0.92,lower.tail=TRUE)-pbinom(39,44,0.92,lower.tail=TRUE)

#Q2
#p1
#number of babies born in a hospital on a given day

#p2
#here,random variable x has poisson distribution with lambda=5
#p3
dpois(6,5)
#p4
ppois(6,5,lower.tail=FALSE)

#Exersise
#q1
#P1
n <- 50
p <- 0.85
prob_binom <- 1 - pbinom(46, n, p)
prob_binom
mean <- n * p
sd <- sqrt(n * p * (1 - p))
z_score <- (47 - mean) / sd  
prob_normal <- 1 - pnorm(z_score)
prob_normal

lambda <- 12 
k <- 15  

prob_poisson <- dpois(k, lambda)
prob_poisson

