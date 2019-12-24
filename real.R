library(swirl)
swirl()
Divye
1

boring_function("My first function!")
boring_function

my_mean(c(4,5,10))
play()
remainder(11,5)
remainder(divisor = 11, num = 5)
play()
remainder(5,11)
remainder(4, div = 2)
args(remainder)

evaluate(sd, c(1.4, 3.6, 7.9, 8.8))

evaluate(function(x){x+1}, 6)
evaluate(function(x){x[length(x)]}, c(8, 4, 0))
?paste
paste("Programming", "is", "fun!")

telegram("im short on time")

mad_libs(place = "India", adjective = "idiot", noun = "camera")
play()
mad_libs
nxt()

"I"%p%"love"%p%"R!"

head(flags)
dim(flags)
class(flags)

cls_list <- lapply(flags, class)
cls_list
class(cls_list)
as.character(cls_list)
sapply(cls_list, class)
?sapply
cls_vect <- sapply(flags, class)
class(cls_vect)

sum(flags$orange)

flag_colors <- flags[, 11:17]
f/lag_colors
cls_vect

nxt()
head(flag_colors)
lapply(flag_colors, sum)
sapply(flag_colors, sum)
sapply(flag_colors, mean)

flag_shapes <- flags[,19:23]
lapply(flag_shapes, range)

shape_mat <- sapply(flag_shapes, range)
shape_mat
shape_mat(row.names(Min,Max))
class(shape_mat)

unique(c(3, 4, 5, 5, 5, 6, 6))

unique_vals <- lapply(flags, unique)
unique_vals

sapply(unique_vals, length)

sapply(flags, unique)
lapply(unique_vals, function(elem) elem[2])

d1 <- Sys.Date()
class(d1)
unclass(d1)
d1

d2 <- as.Date("1969-01-01")
unclass(d2)

t1 <- Sys.time()
t1
class(t1)
unclass(t1)

t2 <- as.POSIXlt(Sys.time())
class(t2)
t2
unclass(t2)
str(unclass(t2))

t2$min
weekdays(d1)
months(t1)
quarters(t2)

t3 <- "October 17, 1986 08:24"

t4 <- strptime(t3, "%B %d, %Y %H:%M")
t4
class(t4)
Sys.time() - t1

difftime(Sys.time(), t1, units = 'days')

change.dir
bye()
setwd(dir)

getwd()


