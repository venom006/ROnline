library(ggplot2)
data("diamonds")
head(diamonds)
diamonds
hist(diamonds$carat)
boxplot(x = diamonds$table)

g <- ggplot(diamonds, aes(x=cut, y=carat))
g + geom_jitter() + geom_violin()
