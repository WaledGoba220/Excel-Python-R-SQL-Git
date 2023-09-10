x <- 3.5
y ="Waled"

class(x)
class(y)


print(x)
print(y)

x <- 1:5
x

x<-seq(20,30)
x

x<-seq(20,30,2)
x

x
x[3:5]


v1 <-c(1,2,3,4,5,6)
v1

class(v1)


vchar <-c("A","B","C","D")
vchar

class(vchar)


v1 <- c(1,2,3,4) 
v2 <- c(5,6,7,8)

v3 <- v1+v2
v3


v1[-3]
v2[c(-2,-3)]

vx <-c(5,9,8,36,8,6,26,32,84)
sort(vx)
sort(vx,decreasing = TRUE)
min(vx)
sum(vx)


marks <- c(75,99,20,44)
names(marks) = c("se",'cs','is','it')
marks



m <- matrix(c(1:12),nrow = 3)
m


m <- matrix(c(1:12),nrow = 3,byrow = TRUE)
m

m[2,2]
m[2,3]
m[,2]


rownames <-c ("programming","database","logic")
columnnames <-c ("first_exam","second_exam","lab_exam","final_exam")

m <-matrix(c(1:12),nrow = 3,dimnames = list(rownames,columnnames))
m

m['logic',]

lst <- list(2,5,7)
lst

lst <- list(1:12)
lst

lst <- list(1:5,980,"Waled",TRUE)
lst
class(lst)

str(lst)

v_gender <- c("Male","Female","Female","Male","Female","Male")
factor_g<-factor(v_gender)
factor_g
summary(factor_g)



mark<-80
if(mark<60){
  print("failed")
}else{
  print("passed, Go to next exam")
}


mark<- 100
if(mark<60){
  print("failed")
}else if(mark <70){
  print("Good")
}else if(mark < 80){
  print("very good")
}else if (mark < 90){
  print("excellent")
}else{
  print('high level, excellent')
}




counter <-1
while(counter <=10){
  print(counter)
  counter<-counter+1
}



counter <-1
while(counter <=10){
  print(counter)
  counter<-counter+1
  if(counter==7){
    break
  }
}


for(counter in 1:10){
  print(counter)
}

v_marks <- c(90,85,44,60,80)
for(mark in v_marks){
  print(mark)
}



s<-sum(1:10)
print(s)

s<-mean(1:10)
print(s)


s<-max(1:10)
print(s)


s<-min(1:10)
print(s)



clac_bouns <- function(salary){
  return(salary*0.10)
}
clac_bouns(5000)






clac_bouns <- function(salary , percent){
  return(salary*percent)
}
clac_bouns(5000 , 0.15)


clac_bouns <- function(salary =5000, percent=0.15){
  return(salary*percent)
}
clac_bouns()



########################################################################


plot(1:10)
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

plot(1:10, type="l")
plot(1:10, type="l", col="blue")
plot(1:10, type="l", lwd=2)

x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y)




# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x)




x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, col = "red")




x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, horiz = TRUE)



# Create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart
pie(x)

###########################################################################
df<-read.csv('swimming_pools.csv')
df

str(df)



df<-read.csv('swimming_pools.csv',stringsAsFactors = F)
df

str(df)





df<-read.csv('swimming_pools.csv',stringsAsFactors = F,header = F)
df

str(df)


df<-read.csv('swimming_pools.csv',stringsAsFactors = F,header = F,col.names = c("Name","Location","L","LNG"))
df

str(df)
dim(df)

print(df$Name)


##########################################################################

hotdogs<-read.delim("hotdogs.txt")
typeof(hotdogs)




install.packages("XLConnect")






