#you can use the c() function to store numeric data in a vector
c(2.5, 48.5, 101.5)

#To create a vector of integers using the c() function, you must place the letter "L" directly after each number.
c(1L, 5L, 15L)

You can also create a vector containing characters or logicals. 
c(“Sara” , “Lisa” , “Anna”)
c(TRUE, FALSE, TRUE)

x <- c(33.5, 57.75, 120.05)
length(x)

#You can also check if a vector is a specific type by using an is function: is.logical(), is.double(), is.integer(), is.character()
x <- c(2L, 5L, 11L)
is.integer(x) #will return TRUE

names(x) <- c("a", "b", "c")
#an atomic vector can only contain elements of the same type. If you want to store elements of different types in the same data structure, you can use a list. 

#Lists are different from atomic vectors because their elements can be of any type—like dates, data frames, vectors, matrices, and more. 
#Lists can even contain other lists.
list("a", 1L, 1.5, TRUE)
list(list(list(1 , 3, 5)))
list('Chicago' = 1, 'New York' = 2, 'Los Angeles' = 3)

#There are a few key things to keep in mind when you are working with data frames: 
#First, columns should be named. 
#Second, data frames can include many different types of data, like numeric, logical, or character.
#Finally, elements in the same column should be of the same type.
#A data frame is a collection of columns–similar to a spreadsheet or SQL table.
d1 <- data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))
