list.of.packages <- c(
  "dplyr",
  "inspectdf",
  "GGally",
  "knitr",
  "scales",
  "readxl",
  "rmarkdown")

new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages, repos = "http://cran.us.r-project.org")

library(dplyr) # Wrangling data
library(inspectdf) # add on wrangling data
library(GGally) # plot heatmap correlation 
library(knitr) # reporting in R
library(scales) # manipulasi skala data untuk visualisasi
library(readxl) # membaca data dengan format excel
library(rmarkdown) # menggunakan format rmarkdown