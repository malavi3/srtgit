d2 = read.table(file="~/srtgit/tst1.txt", header=TRUE)
d2$g <- d2$g*5
write.table(d2, file="~/srtgit/tst2.txt", row.names=FALSE)