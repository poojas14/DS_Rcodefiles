 ages<-c(21,30,40,22,45,50,51,23,25,35)
 plot(ages)
 salary<-c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
 plot(salary)
 # In doTryCatch(return(expr),name,parentenv,handler ) :
 
 plot(ages,salary)
 plot(salary,ages)

 
 help(plot)
 ###########################
 
 
 #airquality = read.csv('path/airquality.csv',header=TRUE,sep=",")
 #Click on Import Ddataset
 
 
 airquality <- datasets::airquality
 
 ###Top 10 rows and last 10 columns
 head(airquality,10)
 tail(airquality,10)
 names(airquality)   # names of all columns
 
 # To see entire dataset click on airquality data set name on top right window
 ######columns
 airquality[,c(1,2)] # all rows and first columns
 df<-airquality[,-6] # exclude column no.6
 df
 
 summary(airquality[,1]) # summary statistics for column 1

 
 airquality$Wind   # display column values

 summary(airquality$Wind) # summry of wind column
 
 
 ####summry of the data####
 
 summary(airquality)    #summry of all columns
 
 # visualiazation
 plot(airquality$Wind)
 plot(airquality$Temp,airquality$Wind,type= "p")
 plot(airquality)  #scatterplot
 help(plot)
 
 
 # point and lines
 plot(airquality$Wind, type="p") # p: points, l: lines,b: both
 plot(airquality$Wind, type="l")
 plot(airquality$Wind, type="b")
 
 
 plot(airquality$Wind,
      xlab = 'Ozone Concentration',
      ylab = 'No of Instance',
      main = 'ozone levels in NY city',
      col = 'blue',
      type='1')
 
 
 plot(airquality,col='red') # plot of entire dataset - all columns
 
 plot(airquality$Ozone,airquality$Solar.R)# x axis - Ozone, y-solar.r
 plot(airquality$Solar.R,airquality$Ozone) # x - solar.r, y- ozone
 
 # Horizontal bar plot
 barplot(airquality$Ozone,
         main = 'Ozone Concentration in air',
         ylab = 'Ozone levels',
         col = 'blue',
         horiz = T,
         axes=F)
 help(barplot)

 #Histogram
 
 hist(airquality$Temp)
 
 hist(airquality$Temp,
      main = 'solar radiation value in air',
      xlab = 'solar rad.',
      col='blue',
      border='red')
      
 help(hist)     
      
      
 #Single box plot
 help(boxplot)
 
 
 boxplot(airquality$Wind,
         main="Boxplot",
         col="green",
         border='red',
         horizontal=T)
 
 boxplot.stats(airquality$Wind)$out  #outlier values
 
 airquality$Ozone
 
 
 #multiple box plots
 boxplot(airquality[,1:4],
         main='multiple box plots',
         horizontal=TRUE,
         col='pink')
 
 #margine of the grid(mar)(bottom,left,top,right),
 #no of rows and column(mfrow),
 #whether a border is to be included(bty)
 #the position of the 
 #labels(las: 1 for horizontal, las: 0 for verticle)
 #bty -box around the plot (0,n,7,L,C,u)
 help(bar)
 par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="o")
 plot(airquality$Ozone)
 plot(airquality$Ozone, airquality$Wind)
 plot(airquality$Ozone,type="l")
 plot(airquality$Wind, type="l")
 plot(airquality$Ozone, type="l")
 barplot(airquality$Ozone, main = 'Ozone concentration in air',
         xlab = 'Ozone levels',col='pink',horiz = TRUE)
 hist(airquality$Solar.R)
 boxplot(airquality$Solar.R)
 boxplot(airquality[,0.0:4],main='Multiple box plots')
 
 # Considering NA values
 airquality
 max(airquality$Wind)
 min(airquality$Temp)
 mean(airquality$Solar.R)

 
 mean(airquality$Solar.R,na.rm=T) 
 median(airquality$Ozone)
 median(airquality$Ozone,na.rm=T) 
 max(airquality$Ozone,na.rm = T)
 min(airquality$Ozone,na.rm = T)
 
 
 # Google following function as variance in R, etc 
 # var
 #skewness
 #kurtosis
 # Density plot
 
 var(airquality$Wind)
 sd(airquality$Ozone)
 sd(airquality$Ozone,na.rm = T)
 
 skewness(airquality$Ozone)
 kurtosis(airquality$Ozone)
 
 
 # installing packages
 
 skewness(airquality$Ozone,na.rm = T)
 kurtosis(airquality$Ozone,na.rm = T)
 
 
 #Density plot
 plot(density(airquality$Wind))
 plot(density(airquality$Ozone,na.rm = T))
 
 install.packages("XML")
 
 
 
 
 
 
 
 
        
 
 
 

 
 
 
 
 
 
 
 
 
        
        
        
        
 
 
 
 
 
 
 
 
 
  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 