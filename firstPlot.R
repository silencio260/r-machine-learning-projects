#install.packages("gganimate")
library(gganimate)
library(ggplot2)

staff <-  c("John", "Mike", "Gaffar", "Kylian")
income <- c(9000,6700,1000,7800)

barplot(income, names.arg = staff, col="magenta", density = 50, width = c(1,2,3,4))

x<- c(1,2,3,4,5)
y<- c(3,5,8,10,14)
plot(x, y)

#plot(1:10, type="o", pch=25 , cex=2)

x<-c(6,10,20,9)
label <- c("Asokoro", "maitama", "Apo", "Garki")
colors <- c("blue", "yellow", "green", "black")

pie(x, labels = label, main="populations", col = colors)

legend("bottomright", label, fill = colors)
