list.of.packages <- c(
  "dplyr",
  "inspectdf",
  "caret",
  "scorecard",
  "readxl",
  "rsample",
  "ROCR",
  "randomForest",
  "GGally",
  "knitr",
  "scales",
  "gtools",
  "car")

new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages, repos = "http://cran.us.r-project.org")

library(dplyr) # Wrangling data
library(inspectdf) # add on wrangling data
library(caret) # classification & regression training
library(scorecard) # credit risk scorecard
library(readxl) # membaca data dengan format excel
library(rsample) # resampling data
library(ROCR) # plot ROC dan nilai AUC
library(gtools) # programming tools
library(randomForest) # melakukan random forest
library(GGally) # plot heatmap correlation 
library(knitr) # reporting in R
library(scales) # manipulasi skala data untuk visualisasi
library(car) # check multicollinearity