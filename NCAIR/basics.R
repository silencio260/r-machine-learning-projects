#name <- "Hello"
bank <- 2000
bank.Acct <- 6000
bank.Acct <- bank.Acct - bank

getwd()

2 + 2
5 - 2
8 - 2
9 / 3
10 %% 2


swiss.Allowace <- 15000
print(swiss.Allowace)


bank.account <- 100
deposit <- 10

bank.account <- bank.account + deposit;

bank.account
class(bank.account)

nvec <- c(1,2,3,4,5)
nvec

v <- c("USA", 'NAIJA', 'UK', 'CANADA')
v

temp <- c(25, 36, 78, 45, 62, 12, 85)
temp
names(temp) <- c('Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat')
temp

v1 <- c(1,2,3)
v2 <- c(5,6,7)

v1+v2
v1-v1


v <- 1:10
v
matrix(v, nrow = 2)

microsoft.prices <- c(20, 30, 40, 50, 60)
google.prices <- c(30, 40, 50, 60, 70)

microsoft.prices
google.prices

stock <- matrix(c(microsoft.prices, google.prices), nrow = 2)
stock
names(stock) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
stock

#stock <- matrix(c(stock.name, stock), nrow = 3)


rownames(stock) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')

stock

stock.google.prices
stock.microsoft.prices

matrix(c(m,
         stock.microsoft.prices,
         g,
         names(stock.google.prices)), nrow = 4)


google <- c(450, 451, 452, 445, 468)
microsoft <- c(230, 231, 232, 236, 225)
stock2 <- c(google, microsoft)

stock2 <- matrix(stock2, byrow = TRUE, nrow = 2 )
stock2


days <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
stock2.names <- c('Goog', 'Msft')
colnames(stock2) <- days
rownames(stock2) <- stock2.names
stock2

facebook <- c(450, 451, 452, 445, 468)
stock2 <- rbind(stock2, facebook)

stock2

rowMeans(stock2)


