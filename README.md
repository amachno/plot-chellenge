# Plot Chellenge
This is repo in which I want contributors to help me create a certain plot in R. It is motivated by the Exploratory Data Analysis course on Coursera. 

##Source of the plot
The plot plot.png is taken from the paper "Compensating asynchrony effects in the calculation of financial correlations" by Michael C. Münnix, Rudi Schäfer, Thomas Guhr. 
The article is available on the site: http://arxiv.org/abs/0910.2909

##Source of the data
The data_chellenge.csv is not the original data used in the article. It is created by me, in my opinions it is similar to the data used in the article (also generated).

##Goals  
I want you to help me create the plot as much similar to the plot in plot_chellenge.png as possible.  
Firtsly, I simply plot the data as follows in R:  
<code>#read the data into R</code>    
<code>data<-read.csv('data_chellenge.csv')</code>   
<code>#plot the S.1 variable putting correct y axis lim </code>  
<code>plot(x, t='l', lty=1, ylim=c(min(data), max(data)), ylab='S~', xlab='t')</code>  
<code>#add the S.2 variable into the plot</code>  
<code>lines(y, t='l', lty=2)   </code>  
<code>#add the legen into the plot, the position is different from the original plot</code>  
<code>legend('bottomleft', lty=c(1,2), legend=(c('Stock 1', 'Stock 2')))   </code>  

###What is to change in this plot:
* Plot the lines as a step functions
* Convert the x and the y axis into arrows and make it thicker.
* Move the axises label to ends of the arrows
* Make '~' move above S in the y axis label
* Make dots below the plot in the certain places, on different heights and lengths
* Draw vertical lines from the ponts to the lines
* Draw thicker lines somplace else
* Label the points with mathematical symbols and greek letters
* Draw horizontal lines from the ponts to vertical lines
* Put the braces of connecting the vertical lines and label them
* Something I haven't noticed?

##Code
In the plot_code.R file, I typed the initial code which produces the plot which is to be changed. I hope you will contribute to this code.
