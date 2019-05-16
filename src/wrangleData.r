library(dplyr)
library(readr)
library(fields)
library(lme4)
library(ggplot2)
library(here)

# Minimal Wrangling of the data
gmpts <- bind_rows(gm182, gm182UP)
colnames(gmpts) <- c('trackNum', 'time', 'longitude', 'latitude', 'status')