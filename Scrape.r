library(XML)
install.packages("rvest")
library(rvest)
library(xml2)
myT <- "https://en.wikipedia.org/wiki/Christopher_Nolan" %>%
  html %>%
  html_nodes("table")
exT <- html_table(myT[2], header = TRUE, )
exT
myT[1]
ChrisN <- html_table(x=myT, header=TRUE)
ChrisN
