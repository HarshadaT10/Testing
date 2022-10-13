#1.Check class of Vector
#1)Character Vector
v <- c('black','white','grey')
class(v)
#2)Numerical
v <- 25.5
class(v)
#3)Integer
v <- 5L
class(v)
#4)Logical
v <- TRUE
class(v)
#5)Complex
v <- 4+5i
class(v)

#2.Create List
list1 <- list(c(5,4,6),2:5)
print(list1)

#3.Create Matrix
M = matrix( c('5','8','2','5','2','3'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

#4.Create Data frame
Name <- c("A","B","C")
Gender <- c("Male","Male","Female")
Age <- c(42,35,28)
empData <- data.frame(Name,Gender,Age)
print(empData)

#5.Use Control Statements
#1)Take 2 numbers and print greates integer 
a=5
b=10

if(a>b){
  print("A is greater")
}else{
  print("B is greater")
}

#2)Use loop to print odd no.s from 1 to 100 numbers
for(i in 1:100){
  if(i%%2 == 0){
    
  }else{
    print(i)
  }
}

#6.Perform Subsetting from Vector, list & Data frame
v <- c('black','white','grey')
v[1]
v[3]
list1 <- list(c(5,4,6),2:5)
list1[[1]]
list1[[2]]
Name <- c("A","B","C")
Gender <- c("Male","Male","Female")
Age <- c(42,35,28)
empData <- data.frame(Name,Gender,Age)
v1 <- c("A","C")
empData[empData$Name %in% v1,]

#7.Use Factor, Sequence & Series
fac <- factor(c("A","B","C","A","B"))
fac
seq1 <- seq(5,10,by=2)
seq1