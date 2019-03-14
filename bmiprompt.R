# bmi index program
#weight <- readline(prompt = "Please Enter your weight in KG: ")

#height <- readline(prompt = "Please Enter your Height in Metres: ")

height <- as.numeric(height)
weight <- as.numeric(weight)
### print output 
print(height)
print(weight)

bmi <- weight/(height*height)
print(bmi)
print(paste("Hello", name, "your weight is", weight, "Your Height is", height, "Your BMI is: ", bmi))

v <- c(11, 12, 13, 14, 15)
w <- c(1, 2, 3, 4, 5)
data <- v + w
data
write.csv(data, file="AAAtest.csv", row.names =FALSE )
library(XML)
library(RCurl)
adData <- read.csv("http://www-bcf.usc.edu/~gareth/ISL/Advertising.csv")
adData
names(adData)

# read from url
url <- getURL("https://www.baseball-reference.com/teams/SFG/2017.shtml")
tables <- readHTMLTable(url)

tables