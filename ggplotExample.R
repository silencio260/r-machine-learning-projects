library(ggplot2)
library(gganimate)
#install.packages("png")
#install.packages('gifski')
install.packages("gapminder")

library(png)
library(gifski)

a <- data.frame(group=c("A","B","C"), values=c(3,2,4), frame=rep('a', 3))
b <- data.frame(group=c("A","B","C"), values=c(5,3,7), frame=rep('a', 3))
data <- rbind(a,b)


ggplot(a, aes(x=group, y=values, fill=group)) + 
  
  geom_bar(stat='identity') +
theme_bw() +
  
  transition_states(
    frame,
    transition_length = 2,
    state_length = 1
  ) +
  ease_aes('sine-in-out')