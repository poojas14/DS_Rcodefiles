
p_quakes <- datasets::quakes

###Top 10 rows and last 10 columns
head(quakes,10)
tail(quakes,10)
names(quakes)   # names of all columns

# To see entire dataset click on quakes data set name on top right window
######columns
quakes[,c(1,2)] # all rows and first columns
df<-quakes[,-6] # exclude column no.6
df

summary(quakes[,1]) # summary statistics for column 1


quakes$depth   # display column values

summary(quakes$depth) # summry of wind column


####summry of the data####

summary(quakes)    #summry of all columns

# visualiazation
plot(quakes$depth)
plot(quakes$long,quakes$depth,type= "p")
plot(quakes)  #scatterplot
help(plot)


# point and lines
plot(quakes$depth, type="p") # p: points, l: lines,b: both
plot(quakes$depth, type="l")
plot(quakes$depth, type="b")


plot(quakes$depth,
     xlab = 'Quakes',
     ylab = 'No of Instance',
     main = 'information of quakes',
     col = 'blue',
     type='l')


plot(quakes,col='red') # plot of entire dataset - all columns

plot(quakes$mag,quakes$stations)# x axis mag - , y-stations
plot(quakes$stations,quakes$mag) # x - stations, y- mag

# Horizontal bar plot
barplot(quakes$mag,
        main = 'information of quakes',
        ylab = 'mag levels',
        col = 'blue',
        horiz = T,
        axes=F)
help(barplot)

#Histogram

hist(quakes$long)

hist(quakes$long,
     main = 'information of quakes',
     xlab = 'solar.',
     col='blue',
     border='red')

help(hist)     


#Single box plot
help(boxplot)


boxplot(quakes$depth,
        main="Boxplot",
        col="green",
        border='red',
        horizontal=T)

boxplot.stats(quakes$depth)$out  #outlier values

quakes$mag


#multiple box plots
boxplot(quakes[,1:4],
        main='multiple box plots',
        horizontal=TRUE,
        col='pink')

#margine of the grid(mar)(bottom,left,top,right),
#no of rows and column(mfrow),
#whether a border is to be included(bty)
#the position of the 
#labels(las: 1 for horizontal, las: 0 for verticle)
plot(quakes$mag,type="l")
#bty -box around the plot (0,n,7,L,C,u)
help(bar)
par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="o")
plot(quakes$mag)
plot(quakes$mag, quakes$depth)
plot(quakes$depth, type="l")
plot(quakes$mag, type="l")
barplot(quakes$mag, main = 'information of quakes',
        xlab = 'mag levels',col='pink',horiz = TRUE)
hist(quakes$stations)
boxplot(quakes$stations)
boxplot(quakes[,0.0:4],main='Multiple box plots')

# Considering NA values
quakes
max(quakes$depth)
min(quakes$long)
mean(quakes$stations)


mean(quakes$stations,na.rm=T) 
median(quakes$mag)
median(quakes$mag,na.rm=T) 
max(quakes$mag,na.rm = T)
min(quakes$mag,na.rm = T)


# Google following function as variance in R, etc 
# var
#skewness
#kurtosis
# Density plot

var(quakes$depth)
sd(quakes$mag)
sd(quakes$mag,na.rm = T)

skewness(quakes$mag)
kurtosis(quakes$mag)


# installing packages

skewness(quakes$mag,na.rm = T)
kurtosis(quakes$mag,na.rm = T)


#Density plot
plot(density(quakes$depth))
plot(density(quakes$mag,na.rm = T))




