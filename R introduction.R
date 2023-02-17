# output text

"Hello world!" 
'hello world!'
install.packages("installr")

# To output number
5
10
5 10 20

# variable

name <-"snehal"
name<-"swapnil"
name
age=25
age 
num=55


  
  
text<-"Excellent"  
paste("Excel r is",text)


help(paste)

# Assign same value to multiple variables in one line
var1 <- var2<- var3<- "orange"

# Legal variable Names
myvar<-"snehal"
my_var <-"meenal"
myvar <-"radha"
MYVAR <-"LATHIKA"
THIS.year <- 2022

y <- 1000L

class(y)

X <-"R is exciting"
class(x)


x <- TRUE
class(X)





3>5
5>3

# Arithmetic operations
x <- 20
y <- 3

x+y
x-y
x*y
x/y
x^2
x %% y # modulus
x%/%y  # integer division

2 *pi *6378
??Constants



# assignment operator
x <-50
50->x

# built in functions

max(25,78,10)
min(2,10,3)
sqrt(25)
abs(-4.5)



# Data structures: vectors, DataFrames
#Homogeneous vectors
#vector of strings
fruits <- c ("Banana","Apple","orange","strawberry")
class(fruits)
#vector of numerical
n1 <- c(1,2,3,4)
n2<- c(T,F,TRUE,FALSE) # vector of boole
class(n1)
class(n2)


# Heterogeneous vectors
mix <- c(81,5,2,TRUE,"mango",5L,F)
class(mix)

X<-C(2,0,0,4)
Y<-C(1,9,9,9)

#Sequence

1:1000
40:45
seq(1,50,5)#start value,end value,step/increment value
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2)


n1 <-1.5:6.3 #defalut increament value is 1
n1

n1=1.5:6.5

# repetation
rep(45,7)
rep("mango",5)

# Random sample

sample(1:50,8)
sample(1:10,200)# error default value for replace=false
sample(1:10,200,replace=TRUE)
sample(c("HP","Apple","Lenovo"),500,replace=T)



##################################################

#Indexing / Accessing vector element
x<-c(2,0,0,4)
x[1]
x[c(1)]
x[-1] # exclude 1st element
x[-2]
x   
x[-4]
x[1] <-3
x

x[-1]<- 5
x
x[3]<-10
x[4]<-7
x[c(1,3)]


y<-c(1,9,9,9)

y<9


y[y<9]<-7
y[y<5]<-3

# Relational operators with vectors

marks<-c(60,70,80,50,90)

marks>50

marks[marks>50]


marks==80


names<-c("pooja","snehal","tanuja","Ashwini")


"pooja"%in% names


"snehal"%in% names

"tanuja"%in% names


"meenal"%in% names




# slicing

marks


marks[3:7]
marks[4]

marks[3]<-97


marks
length(marks)
marks[-3]<-100
marks[6]<-90



price<-c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]


#select element from a vector with condition


price[price>1000]

sort(price)


sort(price,decreasing = T)
help(sort)
help(mean)

sort(price decending=T)




# Basic functions on vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
mode(price)

# Data frames
#slicing Data frames
a<-c(42,18,91,87,66)
b<-c("p","q","r",'s',"t")
data.frame(a,b)
df<-data.frame(a,b)



df1<-data.frame(
  Training=c("strength","stamina","other"),
  pulse=c(100,150,120),
  Duration=c(60,30,45)
)
df1
View(df1)

df1[,1]#all rows,1st col
df1[2,]
df1[,]

df1$Training

df2<-data.frame(
  heigth=c(50,60),
  weight=c(70,90)
  
)
df2
View(df2)  


df3<-data.frame(
  name=c("pav bhaji","paneer masala","kaju katli","gulabjamun"),
  type=c("veg","veg","veg","veg"),
  taste=c("spicy","spicy","sweet","sweet"),
  price=c(120,235,420,90)
)
df3
  
#Rows with food type:veg
df3[df3$type=="veg"]


#df3 names and prices of all veg dishes  
  
  
  
# orange,mtcars are built in data set.Learn with this data 
Orange
mtcars

dim(mtcars) # no of rows and no of col
nrow(mtcars) # no of rows
ncol(mtcars)# no of col
str(mtcars)# structure - col names data type and values
summary(mtcars)
help(mtcars) # info of dataset
data()






































































































