## WEEK 1 ## This is a test

### R Basics

#R console example
2+3
2*3

#R editor example
2+3
2*3

#R Graphics (Quartz) example
x<--10:10
x
y<-x^2
y
plot(x,y)


### R Object and R Workspace

#Check R objects in current workspace
ls()

#Remove R objects in current workspace
rm(x,y)

#Check
ls()


### R Function

#"Built-in" function
#sum() function
sum
?sum
sum(1:5)

#length() function
length
?length
length(1:5)

#"User-defined" function
my.mean<-function(x)(sum(x)/length(x))
my.mean
my.mean(1:5)


### R Package

#Check R packages in your machine
library()

#Check R packages currently loaded
search()

#Download/install/load "car" package
install.packages("car")

#Get some information on "car" package
help(package=car)

#Load "car" package to current working environment
library(car)

#Check
search()


### Current Working Directory

#Check current working directory
getwd()

#Set new working directory
#Windows
setwd("C:/Users/Username/Desktop/")

#Mac OS
setwd("/Users/Username/Desktop/")

#Check
getwd()


### Getting Help

# Help for a specific topic (e.g., regression)  
??regression

# Information on specific function
?length

# Information on specific package (functions and data sets)
help(package=car)

# Examples of the use of specific function
example(length)