install.packages("lubridate")
library(lubridate)
head(economics)
economics$month <- month(economics$date,label = TRUE)
economics
economics$year <- year(economics$date)
economics

econ2000 <- economics[which(economics$year >= 2000), ]
nrow(econ2000)
nrow(economics)  
econ2000

library("scales")
g <- ggplot(econ2000, aes(x=year,y=psavert)) + geom_line()
g
g1 <- 
g <- g + geom_line(aes(group=year, color=factor(year)))
g <- g + scale_x_discrete(position = "bottom")
g <- g + theme(axis.text.x = element_text(angle = 90))
g <- g + scale_y_continuous(labels = comma)
g <- g + labs(title="Pop VS Mon", x="Month",y="Pop" )
g
