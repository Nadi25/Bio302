## This is a new script that I want to commit
## in git and GitHub

library(ggplot2)

traits_low_22 <- read.csv2("RangeX_raw_traits_low_2022.csv")
head(traits_low_22)

## plot of leaf length
ggplot(data = traits_low_22, aes(x = species, y = leaf_L, fill = treat))+
  geom_boxplot()

## plot of leaf width
ggplot(data = traits_low_22, aes(x = species, y = leaf_W, fill = treat))+
  geom_boxplot()

## 