#R script for GitHub

library(here)
library(tidyverse)

read_data <- read.csv('Data', 'dogs.csv')

read_data <- read_data %>% 
  filter(cost > 0)