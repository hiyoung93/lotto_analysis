getwd()
setwd('C:/Users/1pc/Desktop/로또.files')
library(ggplot2)
library(dplyr)
library(readxl)

lotto <- read.csv('로또.csv',header = T, skip = 2)

View(lotto)
head(lotto)
str(lotto)

lotto1 <- lotto %>%
  select(당첨자수,(X1:X6),보너스)
head(lotto1)

