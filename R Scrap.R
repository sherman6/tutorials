#The presence of bias in sigma:
rm(list=ls())
set.seed () 

x <- 1:6
eps1 <- c(2,-1,-1,-3,3,0)
y1 <- 2 + 1.5*x + eps1 
reg1 <- lm(y1~x)
summary(reg1)

set.seed(4444)
eps2 <- round(2*rnorm(6),1)
y2 <- 2 + 1.5*x + eps2
reg2 <- lm(y2~x)
summary(reg2)
sum(reg2$residuals^2)
sum((y2 - 2 - 1.5*x)^2)


#Unbiased estimates of sigma
nruns <- 100000
nobs <- 10
set.seed(122)
b0 <- runif(nruns,-10,10)

set.seed(133)
b1 <- runif(nruns,-10,10)

set.seed(144)
x <- runif(10,0,10)

set.seed(155)
eps <- rnorm(nruns*nobs,0,1)

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
#
#
#
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
## Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
# Welcome to the tutorials repository. Here, I demonstrate tips and tricks which will hopefully help 
# others troubleshoot code in various programming languages
#
#
#
#
#
#
#

y <- t(sapply(X=x,FUN=function(z) b0+b1*z))+eps
y[,1:5]
rss <- apply(y,2,function(z) sum(lm(z~x)$residuals^2))

hist(rss)

mean(rss)

var(rss)

plot(density(rss)$x,density(rss)$y,type='l',
     main='Distr. of RSS from 100K Regressions',
     xlab='Resid Sum of Sqs',ylab='Density')
points(density(rss)$x,dchisq(density(rss)$x,8),
       type='l',col='green')
legend(x='topright',legend='ChiSq, df=8',col='green',
       lty=1,cex=0.5)



#Volatility clustering
x <- seq(-5,5,0.1)
yhi <- 1+3*x
ylo <- 1+2*x
ymid <- 1+2.5*x

matplot(x=x,y=cbind(yhi,ylo,ymid),type='l',
        col=c('red','blue','purple'),lty=c(1,1,2),lwd=2,
        main='Y vs. X')

matplot(x=x,y=cbind((yhi-1)^2,(ylo-1)^2,(ymid-1)^2),
        type='l',col=c('red','blue','purple'),lwd=2,
        lty=c(1,1,2),main='(Y-Ybar)^2 vs. X')

#End.
