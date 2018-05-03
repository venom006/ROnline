x <- c(2,2,3,3,4,4)
x + c(1,2)
x <- c(10:1)
y <- c(-5:4)
x
y
rm(x[2])
remove(x)
remove(5)
x <- c(1:10)
mean(x)
j <- "  Some text. "
j
trimws(j)
trimws(j, "l")
trimws(j, "r")
x
x[6] <- NA
x
x[c(6,9)] <- NA
x
mean(x, na.rm = TRUE)
mean(x)

mean(x, ... =3, na.rm = TRUE )


tst <- function(n, ...) ...elt(n)
tst
tst(1, pi=pi*0:1, 2:4)
function()