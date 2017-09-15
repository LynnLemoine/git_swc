# Title : SWC workshop notes
# Author: Lynn Lemoine
# Date: Friday Sept 15th 2017


# vectorization
1:5
2^(1:5)
x <- 1:5
2^x
ls
ls()
ls(all.names = TRUE)
rm(x)
ls()
current.environment <- ls(all.names = TRUE)
current.environment
rm(list <- ls())
list <- ls()
rm(list)
ls()
list
sessionInfo()
install.packages("ggplot2")
install.packages("plyr")
install.packages("gapminder")
load(ggplot2)
library(ggplot2)
library(plyr)
library(gapminder)
install.packages("dplyr")
library(dplyr)
vignette(package="ggplot2-specs")
vignette()
c(1, 2, 3)
vignette("ggplot2-specs")

c('e', 'd', 'f')
c(1, 2, 'f')

?paste

combovect <- c(1,2,'f')
class(combovect)
is.vector(combovect)
is.character(combovect)

cats <- read.csv(file = "CMET_data/feline-data.csv")
cats
cats$weight
cats$coat
View(cats)
cats$weight +2
class(cats)
paste("My cat is", cats$coat)
typeof(cats$coat)
typeof(cats$weight)
cats

mat <- matrix(nrow = 4, ncol = 4)
mat

str(cats$weight)
str(cats$coat)

categories <- factor(coats)
categories

cats <- read.csv(file = "CMET_data/feline-data.csv", stringsAsFactors = FALSE)
str(cats$coat)
cats <- read.csv(file = "CMET_data/feline-data.csv", colClasses = c(NA, NA, "character"))
class(cats$coat)
