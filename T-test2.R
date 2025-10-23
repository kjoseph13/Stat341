# Author; Kemauri Shyne Joseph Date: 10/23/25 Purpose- Perform T-test

#Create dummy variables

x = rnorm(10)
y = rnorm(10)

#Create density plot for x and y

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#t-test

ttest = t.test(x,y)

#output

 Welch Two Sample t-test

data:  x and y
t = 0.29078, df = 17.939, p-value = 0.7746
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6568587  0.8678312
sample estimates:
  mean of x   mean of y 
 0.07001727 -0.03546898 

