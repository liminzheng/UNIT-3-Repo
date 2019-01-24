#Breakout 3

#Wrangle the Data
HorseHigh = mtcars[which(mtcars$hp > 200),]
HorseLow = mtcars[which(mtcars$hp < 200),]

#Check the assumptions
par(mfrow = c(1,2))
hist(HorseHigh$mpg)
hist(HorseLow$mpg)

#Now assume that you are told that the data come from normal distributions
t.test(HorseHigh$mpg,HorseLow$mpg)

# Write the step 6 conclusion of the t test as a comment:
# 
