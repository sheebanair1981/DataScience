install.packages("tidyverse")
library(tidyverse)
library(lubridate)
browseVignettes("ggplot2") #docs

print("Hello World")

#date functions
today()
ymd("2021-01-20")
mdy("January 20th, 2021")

#variables
quarter1_sales <- 30999 
quarter2_sales <- 40000
quarter1_sales + quarter2_sales