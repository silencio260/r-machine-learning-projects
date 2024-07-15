
products.data <- data.frame(
  id = c(1,2,3,4),
  product = c("Lg TV", "Samsung Phone", "Xylophone", "Playstation 5"),
  price = c(800,700,6700,4500),
  product_date = as.Date(c("2022-06-02","2022-5-10","2022-09-17","2022-01-17"))
)


print(products.data)
print(products.data$product)
str(products.data) 
print(summary(products.data))

subdata <- data.frame(products.data$product,products.data$price)

category <- c("Electronics", "Phone","Devices","Conole" )

products.data$category <- category

print(products.data)

row22 <- products.data[2,2]
print(row22)

row1to3 <- products.data[1:3]


print(row1to3)

compleex <- products.data[1:2, 1:2]
print(compleex)




print(subdata)
