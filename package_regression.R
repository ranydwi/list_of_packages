list.of.packages <- c(
  "dplyr",
  "inspectdf",
  "MLmetrics",
  "lmtest",
  "readxl",
  "caret",
  "GGally",
  "car",
  "scales",
  "gtools",
  "performance")

new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages, repos = "http://cran.us.r-project.org")

library(dplyr) # Wrangling data
library(inspectdf) # add on wrangling data
library(MLmetrics) # evaluation in regression
library(lmtest) # check homoscedasticity
library(readxl) # membaca data dengan format excel
library(caret) # classification & regression training
library(GGally) # plot heatmap correlation 
library(car) # reporting in R
library(car) # check multicollinearity
library(performance) # for model comparison and assumption check