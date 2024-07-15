#install.packages("RMySQL")
library(RMySQL)

mydb = dbConnect(MySQL(), user='root', password='', dbname='ferma_demo', host='localhost')


dbListTables(mydb)

dbListFields(mydb, 'contractors')

rs = dbSendQuery(mydb, "select * from contractors")
dbClearResult(rs)

data <- read.csv("C:\\Users\\Faruq\\Desktop\\R\\RTuts.csv")




n <- ncol(data)
a <- nrow(data)

print(n)
print(a)

dbWriteTable(mydb, name='staff_salary', value=data)


print(data)

