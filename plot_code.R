#read the data into R
data<-read.csv('data_chellenge.csv')

#plot the S.1 variable putting correct y axis lim
plot(x, t='l', lty=1, ylim=c(min(data), max(data)), ylab='S~', xlab='t')

#add the S.2 variable into the plot
lines(y, t='l', lty=2)

#add the legen into the plot, the position is different from the original plot
legend('bottomleft', lty=c(1,2), legend=(c('Stock 1', 'Stock 2'))) 
