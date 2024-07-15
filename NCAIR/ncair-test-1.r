

###### QUESTION 1
scores <- c(85, 90, 78, 92, 88, 76, 95)

sort(scores, decreasing =  F)

length(scores)

median(scores)


###### QUESTION 2
M <- matrix(1:6, nrow = 2, ncol = 3);
M
rowSums(M)
colSums(M)
sum(M)

M[2, ]
M[2, 1] = 100
M


#### QUESTION 3
w <- c(3, 6, 9)
C <- matrix( c(c(1, 4, 7), c(2, 5, 8), c(3, 6, 9)), nrow = 3, ncol = 3 )
C

C
#scale(C, scale = TRUE)
sweep (C, 2, w, FUN = "+")


C.col <- colMeans(C)
C.col


#### QUESTION 4

temperatures <- c(23, 25, 19, 22, 24)

max(temperatures)
min(temperatures)

sum(temperatures) / length(temperatures)

CtoF <- c(1:length(temperatures))
index <- 1;

for (i in temperatures){
  
  CtoF[index] <- (9 / 5) * temperatures[index] + 32
  
  index <- index + 1
  
}

CtoF




