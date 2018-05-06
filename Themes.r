ggplot(diamonds) + geom_point(aes(x=carat, y=price, color=color)) + facet_wrap(~color)
g <- ggplot(diamonds) + geom_point(aes(x=carat, y=price, color=color)) + facet_grid(cut~color)

install.packages("ggthemes")
library(ggthemes)
g + theme_economist() + scale_color_excel()
