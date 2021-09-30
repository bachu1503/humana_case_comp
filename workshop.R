install.packages("tidyverse")
library(tidyverse)
library(dplyr)

# import data
test <- read.csv("C:\\Users\\greno\\Dropbox\\Columbia\\Humana Case Competition 2021\\2021_Competition_Training.csv")
head(test)
str(test)

test[,"cons_rxadhm"]

#EDA
filter <- read.csv("C:\\Users\\greno\\Dropbox\\Columbia\\Humana Case Competition 2021\\filtered_data.csv")
