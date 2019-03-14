#
# Lecture 1 Code
#

"Hello World"
#
print("Hello World")
#
print("I am from Dublin Ireland")
#
# Examine Mispriced Diamonds
#
diamondData <- read.csv(file="Mispriced-Diamonds.csv", head=TRUE, sep=",")
diamondData
#
# show top 6 rows
#
head(diamondData)
tail(diamondData)
#
install.packages("ggplot2")
library(ggplot2)
#
# Draw !
# Step 1
ggplot(data = diamondData,
       aes(x=carat, y=price)) +
  geom_point()
# Step 2
ggplot(data = diamondData,
       aes(x= carat, y= price, colour = clarity)) +
  geom_point()
# Step 3
ggplot(data = diamondData,
       aes(x= carat, y= price, colour = clarity)) +
  geom_point(alpha = 0.1)
# Step 4
ggplot(data = diamondData[diamondData$carat < 2.5,],
       aes(x= carat, y= price, colour = clarity)) +
  geom_point(alpha = 0.1)
# Step 5
ggplot(data = diamondData[diamondData$carat < 2.5,],
       aes(x= carat, y= price, colour = clarity)) +
  geom_point(alpha = 0.1) +
  geom_smooth()

