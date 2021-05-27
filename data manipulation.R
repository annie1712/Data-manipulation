# factor : factor are the data object which are used to categorize the data ads store it as
they can store both as string and factors



data <- c("east", "west","east","north","east","west","east","north")
data
is.factor(data)
factor_data <- factor(data)
is.factor(factor_data)
factor_data
#2
height <- c(3,4,5,6,7,8,9)
weight <- c(33,44,55,66,77,88,99)
gender <- c("male","female","male","female","female","male","male")

#CREATE A DATA FRAME
input_data <- data.frame(height,weight,gender)
input_data
is.factor(input_data$gender)
input_data$gender
input_data

#3
class <- c(2,3,4,4,5)
student <- c(20,30,40,50)
section <- c("AB","ABC","A","AB","ABCD")
data frame
input_data <- data.frame(class,student,section)
input_data
is.factor(input_data$section)
input_data$section
input_data





