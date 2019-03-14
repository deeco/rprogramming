# for statement

# simple
for (i in 1:10){
  print("Hello")
}

for (i in 5:10){
  print("Dublin")
}

x <- 0
# level higher
for (j in 1:10){
  x <- x + 1
  print(x)
}

x <- 0
# rerun + 100 higher
for (j in 1:10){
  x <- x + 100
  print(paste("X has a value of,", x))
}
print(x + 1)


# dont repeat your self 

print(paste("The year is", 2010))
print(paste("The year is", 2011))
print(paste("The year is", 2012))
print(paste("The year is", 2013))
print(paste("The year is", 2014))

# use for statement
for (year in c(2010, 2011, 2012, 2013, 2014, 2015)){
  print(paste("The year is", year))
  
}

for (year in c(2010:2018)){
  print(paste("The year is", year))
  
}

for (year in c(2010:2018)){
  print(paste("The year is", year))
  Sys.sleep(0.8)
}

# count the even numbers in a vector
x <- c(2,5,3,9,8,11,6,13)
x
count <- 0
for (val in x) {
  if (val %% 2 != 0)
  count = count + 1
}
print(count)


# create multiplication tables

num = as.integer(readline(prompt= "Enter a number:"))
num

num = as.integer(readline(prompt= "Enter a number:"))
for (i in 1:12) {
  print(paste(num, "*", i, "=", num*i))
}

letter <- readline(prompt = "Enter a letter:")
letter 
if(letter == "a"){
  print(paste(letter, "is a vowel"))
}else if (letter == "e"){
  print(paste(letter, "is a vowel"))
}else if (letter == "i"){
  print(paste(letter, "is a vowel"))
}else if (letter == "o"){
  print(paste(letter, "is a vowel"))
}else if (letter == "u"){
  print(paste(letter, "is a vowel"))
}else if (letter == "u"){
  print(paste(letter, "sometimes y is considered a vowel"))
}else
  {
  print(paste(letter, "is a constentant"))
}


vowels
for (val in x) {
  if (val %% 2 != 0)
    count = count + 1
}
print(count)

bdims <- read.csv(file="bdims.csv", header=TRUE, sep=",")
head(bdims)
nrow(bdims)

for (i in 1:507){
  print(paste("This person is", bdims$age[i], "years old"))
  print(paste("Next Year this person will be", bdims$age[i] +1 , "years old"))
}

for (i in 1:507){
  print(paste("This person is", bdims$age[i], "years old"))
  print(paste("Next Year this person will be", bdims$age[i] +1 , "years old"))
}

# check if ages are over 25 in rows 100 to 110
for (i in 100:110){
  print(paste(bdims$age[i] > 25 ))
}

# while statement
i <- 5
while (i <= 6) {
  print(i)
  i = i + 1
}

# iris data set
iris
counter <- 0
while (counter <= 150) {
  print(iris$Sepal.Length[counter])
  counter = counter + 1
  Sys.sleep(0.3)
}

# 
response <- as.integer(readline(prompt = "Enter a Number: "))
response
while (response != 42) {
  print("Sorry, the answer to whatever the question MUST be 42")
  response <- as.integer(readline(prompt = "Enter a Number: "))
}


# the law of large number
rnorm(10)
N <- 100
counter <- 0
for (i in rnorm(N)) {
  if (i > -1 & i < 1)
  counter <- counter + 1
}
answer <- (counter/N)*100
answer
