library(tidyverse)
#windows user should change the \ into /
path1 <- "/Users/lang/Library/CloudStorage/OneDrive-McGillUniversity/workshop/workshop/breast_cancer1.csv"
df <- read_csv(path1)

#relative
#path2 <- "working/directory"
#setwd(path2) 
#Specify col_names = FALSE when you have a csv which doens't have a header
df <- read_csv("breast_cancer1.csv",col_names=FALSE)
df <- read_csv("breast_cancer1.csv")


getwd()
