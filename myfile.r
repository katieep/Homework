# input Stata file
library(foreign)
teacher_ratio <- read.dta("programeval2014.dta")
?write.csv
write.csv(teacher_ratio,"programeval2014.csv", row.names=FALSE)