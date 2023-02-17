iris <- datasets::iris

###Top 10 rows and last 10 columns
head(iris,10)
tail(iris,10)
names(iris)   # names of all columns

# To see entire dataset click on iris data set name on top right window
######columns
iris[,c(1,2)] # all rows and first columns
df<-iris[,-6] # exclude column no.6
df

summary(iris[,1]) # summary statistics for column 1


iris$Sepal.Length   # display column values

summary(iris$Sepal.Length) # summry of wind column


####summry of the data####

summary(iris)    #summry of all columns

# visualiazation
plot(iris$Sepal.Length)
plot(iris$Sepal.Width,iris$Sepal.Length,type= "p")
plot(iris)  #scatterplot
help(plot)


# point and lines
plot(iris$Sepal.Length, type="p") # p: points, l: lines,b: both
plot(iris$Sepal.Length, type="l")
plot(iris$Sepal.Length, type="b")


plot(iris$Sepal.Length,
     xlab = 'length',
     ylab = 'No of Instance',
     main = 'iris flower',
     col = 'blue',
     )

plot(iris,col='red') # plot of entire dataset - all columns

plot(iris$Petal.Length,iris$Petal.Width)# x axis - prtal.length, y-petal.width
plot(iris$Petal.Width,iris$Petal.Length) # x - prtal.width, y- prtal.length

# Horizontal bar plot
barplot(iris$Petal.Length,
        main ='iris flower',
        ylab = 'petal.length',
        col = 'blue',
        horiz = T,
        axes=F)
help(barplot)

#Histogram

hist(iris$Sepal.Width)

hist(iris$Sepal.Width,
     main = 'iris flower',
     xlab = 'sepal.width.',
     col='blue',
     border='red')

help(hist)     


#Single box plot
help(boxplot)


boxplot(iris$Sepal.Length,
        main="Boxplot",
        col="green",
        border='red',
        horizontal=T)

boxplot.stats(iris$Sepal.Length)$out  #outlier values

iris$Petal.Length


#multiple box plots
boxplot(iris[,1:4],
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
plot(iris$Petal.Length)
plot(iris$Petal.Length, iris$Sepal.Length)
plot(iris$Petal.Length,type="l")
plot(iris$Sepal.Length, type="l")
plot(iris$Petal.Length, type="l")
barplot(iris$Petal.Length, main = 'iris flower',
        xlab = 'petal.length',col='pink',horiz = TRUE)
hist(iris$Petal.Width)
boxplot(iris$Petal.Width)
boxplot(iris[,0.0:4],main='Multiple box plots')

# Considering NA values
iris
max(iris$Sepal.Length)
min(iris$Sepal.Width)
mean(iris$Petal.Width)


mean(iris$Petal.Width,na.rm=T) 
median(iris$Petal.Length)
median(iris$Petal.Length,na.rm=T) 
max(iris$Petal.Length,na.rm = T)
min(iris$Petal.Length,na.rm = T)


# Google following function as variance in R, etc 
# var
#skewness
#kurtosis
# Density plot

var(iris$Sepal.Length)
sd(iris$Petal.Length)
sd(iris$Petal.Length,na.rm = T)

skewness(iris$Petal.Length)
kurtosis(iris$Petal.Length)


# installing packages

skewness(iris$Petal.Length,na.rm = T)
kurtosis(iris$Petal.Length,na.rm = T)


#Density plot
plot(density(iris$Sepal.Length))
plot(density(iris$Petal.Length,na.rm = T))

install.packages("XML")
