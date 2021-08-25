# finding z-score from desired significance level, alpha/2
qnorm(1-0.025)

# finding alpha from a given z-score
2 * (1 - pnorm(1.96))

# practice for different confidence levels
qnorm(1-(0.1/2)) # 90%
qnorm(1-(0.02/2)) # 98%
qnorm(1-(0.01/2)) # 99%
# multipliers is increasing with increasing confidence level

# same fore Student's t-distribution:
qt(0.95, 10) # 90% and df=10
qt(1-(1-0.92)/2, 35) # 92% and df=35
qt(1-(1-0.98)/2, 50) # 98% and df=50