# Author: Kemauri Joseph, Date:9-23-25, Purpose; Test ANOVA

library(dplyr)
#Read dummy data

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

#Load the data posions.csv

df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE))

# print the first few lines of data
head(df)