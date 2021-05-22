data1 <- read.table("xb.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="旅行・行楽の年間行動者率",ylab="感染者数",main="感染者数における旅行・行楽の年間行動者率の影響")
fm <- lm(Y ~ X, data = data1)
abline(fm)
summary(fm)