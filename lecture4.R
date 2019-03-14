#
# Lecture 4
#
list.files() # list files
#
list.files(all.files = TRUE) # show hidden
#
# file picker
#myData <- read.csv(file.choose(), sep = ",")
myData
#
# Read direct from rstudio
x <- c(50, 46, 54, 55, 52, 53, 51, 47, 49, 55)
x
mean(x)
# reading data from CSV and Excel
# 
diamondsData <- read.csv(file="Mispriced-Diamonds.csv", sep = ",")
diamondsData
#
# options
options(max.print = 100000)
# read fly data
flyData <- read.csv(file = "House Fly Wing Lengths.csv", sep = ",")
flyData
library(xlsx)
tempData <- read.xlsx(file = "BodyTemp.xlsx", 1)
tempData
head(tempData)
tail(tempData)

#
# read input from user
num <- as.integer(readline(prompt = "Enter a Number: "))
num
# readline
name <- readline(prompt = "Enter Name: ")
age <- readline(prompt = "Enter your Age: ")


age <- as.integer(age)
print(name)
print(age)
# output
print(paste("Hello,", name, "next year you will be", age + 1, "years old."))
