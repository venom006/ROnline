"https://www.jaredlander.com/data/tomato%20First.csv"
printwd()
getwd()
Tom <- read.table(file="Files/Tomato First.csv", header = TRUE, sep=",", stringsAsFactors = FALSE)
head(Tom)
class(Tom$Source)

install.packages("RODBC")
tail(Tom)
save(Tom, file="Tom.rdata")
rm(Tom)
Tom
load("Tom.rdata")
Tom
data()
data("faithful")
head(faithful)
faithful

install.packages("XML")
