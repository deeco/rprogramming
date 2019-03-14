#
# Lecture 2 code some basics
#
# put in some notes
#
# set working directory
setwd("C:/Users/decla/OneDrive/Documents/ncirl/rcode")
#
# create simple variable
x <- 2
#x = 3
#x
#print(x)
#4 -> x
y <- 3
z <- x + y
print(z)
# use functions
z <- sqrt(x^2 + y^2)
print(z)
z
q <- 100
q
z <- sqrt(q)
z
#
# characters
x <- c("Fee","Fie","Foe","Fum")
x <- c('Fee','Fie','Foe','Fum')
x = c("Fee","Fie","Foe","Fum")
print(x)
#
# listing variables
x <- 10
y <- 50
z <- c("Three","Blind","Mice")
z
#
ls()
ls.str()
#
# remove function
x <- 2*pi
x
x
#
x <- c(1*pi, 2*pi, 3*pi, 4*pi)
x
y <- c("Three","Blind","Mice")
y
z <- c(TRUE, FALSE, TRUE, FALSE)
z
q <- c(1*pi, "Three", TRUE)
q <- c("Three", 1*pi, TRUE)
q
countyIreland <- c("Wicklow","Dublin","Wexford","Cork","Kerry")
countyIreland
#
#
# read in csv oil gold
oil <- c(50,46,54,55,55,52,53,51,47,49,51,55)
gold <- c(1267,1238,1157,1192,1234,1231,1267,1246,1260,1237,1283,1314)
oil_gold<-read.csv('OilGold.csv')
###
#
## Basic Statistics calculation
#calculate the mean
mean(oil)
mean(gold)
#calculate the median
median(oil)
# standard deviation
sd(oil)
# variant of oil
var(oil)
# corilation of oil and gold
cor(gold,oil)
priceData <- read.csv(file = "OilGold.csv", head = TRUE, sep = "," )
priceData
head(priceData)
priceData$Oil
priceData$Gold
priceData$Oil

## basic stats
mean(priceData$Oil)
mean(priceData$Gold)
sd(priceData$Oil)
cor(priceData$Oil,priceData$Gold)
#
#
# create sequence of numbers
1:5
seq(1:10)
seq(from=1, to=5, by=2)
rep(1, times=10)

# examples from R Cookbook
0:9
10:19
9:0
seq(from=0, to=100)
## sequence of years
years <- 1959:2019
years
# compare values
x <- 5
y <- 10
x == y
x != y
x < y
x > y
x <- c(3,4,5)
y <- c(3,5,4)
x == y
x != y
x < y
x > y
x <= y
x >= y

#
fib <- c(0,1,1,2,3,5,8,13,21,34)
fib
fib[0]
fib[7]
fib[10]
fib[11]
fib[8:10]
fib<10
fib [fib < 10]
#
# select vector elements
#world cup
years <- c(1998, 2002, 2006, 2010, 2014,2018)
years
names(years) <-c("France", "Brazil", "Italy", "Spain", "Germany", "France")
names(years)
#
# refer to individual country
years["Brazil"]
years["Ireland"]
years["Germany"]
years["France"] # just 1998
years[names(years) == "France"]
#
# bmi calculator
#
# bmi = weight (kg) / height (metres^2)
# Eugene = 100 kg / 1.82 metres ^2
# BMI = 30.5
# BMI over 30 obese
#
wgt = 80 # kilos
hgt = 1.75 # metres
#
# formula: BMI = wgt/hgt^2
bmi <- wgt/(hgt^2)
bmi
