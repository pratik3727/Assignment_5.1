
#Assignment 5.1

#Problem 1

#Find P(Z>2.64)
x<- 1- pnorm(2.64, mean=0, sd=1)
x

#Find P(Z>1,39)
y<- 1- pnorm(1.39, mean=0, sd=1 )
y

#Problem 2

#Here problem statement is whether is there any evidence is UCB has less than 40% acceptance rate 

#Historically UCB has 40% acceptance rate 

#Significance level is = 0.01 , i.e alpha = 0.01

#null hypothesis is UCB acceptance rate >= 40%
#Alternate hypothesis is UCB acceptance rate < 40%

#it means p value is 0.01 which is less than 0.05 so reject the null hypothessis

#Ans : there is evidence that acceptance rate was significantly less than 40%
