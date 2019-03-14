x <- 10
y <- 3
z <- x/y
print(z)
#
print(z, digits = 4) #control decimal value
print(z, digits = 10)
#

# view R datasets
data()
BOD
mtcars
iris
iris3
uspop
DNase
Titanic
AirPassengers
LakeHuron
anscombe


# Iris
iris
iris$Sepal.Length
iris$Sepal.Width
iris$Petal.Length
iris$Petal.Width
iris$Species
hist(iris$Sepal.Length)

##### create Subsets
setosaIris <- subset(iris, Species == "setosa")
setosaIris
versicolorIris <- subset(iris, Species == "versicolor")
versicolorIris
virginicaIris <- subset(iris, Species == "virginica")
virginicaIris

## histogram setosa sepal length
hist(setosaIris$Sepal.Length)
hist(versicolorIris$Sepal.Length)

mean(setosaIris$Sepal.Length)

incomeData <- read.csv("http://www-bcf.usc.edu/~gareth/ISL/Income1.csv")
incomeData
incomeData$Education
incomeData$Income

# (Education/Income) * 100
percent <- (incomeData$Education/incomeData$Income)*100
percent
mean(percent)
median(percent)
max(percent)
min(percent)

library(XML)
library(RCurl)
fantasytable <- getURL("https://www.fantasypros.com/nfl/rankings/consensus-cheatsheets.php")

table <- readHTMLTable(fantasytable)
table

# plot iris data

plot(iris$Sepal.Length, iris$Petal.Length, pch=19)

plot(iris$Sepal.Length, iris$Petal.Length, pch=19, main = "Iris Data", 
     xlab = "Sepal Length (mm)", ylab = "Petal Length (mm)")


plot(iris$Sepal.Length, iris$Petal.Length, pch=21, main = "Iris Data", 
     xlab = "Sepal Length (mm)", ylab = "Petal Length (mm)",
     bg = c("green", "white", "orange")[unclass(iris$Species)])

iris$Sepal.Length




