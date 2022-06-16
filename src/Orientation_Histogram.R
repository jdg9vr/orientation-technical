library(tidyverse)
dta <- read_csv("https://raw.githubusercontent.com/UVADS/orientation-technical/main/dat/2022-06-14-survey.csv")
dta <- dta[dta$`CPU Number of Cores (int)`>0,]

ggplot(dta, aes(x=`RAM (in GB)`)) + geom_bar()