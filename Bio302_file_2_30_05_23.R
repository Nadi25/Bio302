
## This is a second script that I'm creating
## to commit it on Github

## to commit a second file you have to do commit and then press push

## load library
library(ggplot2)

## read data
traits_high_22 <- read.csv2("RangeX_raw_traits_high_2022.csv")
head(traits_high_22)

#
## plot of leaf length
ggplot(data = traits_high_22, aes(x = species, y = leaf_L, fill = treat))+
  geom_boxplot()
