# Question 2

library(MASS)
colors <- c("red", "blue")
colors
Animals$body
density(Animals$body)
plot(density(Animals$body))
logbody <- log(Animals$body)
logbody
plot(density(logbody))
av <- mean(logbody)
sdev <- sd(logbody)
xval <- pretty(c(av - 3 * sdev, av + 3 * sdev), 50)
lines(xval, dnorm(xval, mean = av, sd = sdev), col=colors)
