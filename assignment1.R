library(RMySQL)
library(gganimate)
library(ggplot2)



data <- read.csv("C:\\Users\\Faruq\\Desktop\\R\\PRACTICAL.csv")

avg <- data[["Annual.Salary"]]
dep <- data[["DEPARTMENT_NAME"]]

#avg <- data$AVG_SALARY
#dep <- data$JOB_TITLE

#plot(dep, avg, xlab = "s", ylab = "r")


barplot(avg, names.arg =  dep)

#barplot(data["MIN_SALARY"], names.arg =  data["JOB_TITLE"], col="magenta", density = 50)


nrow( data["JOB_TITLE"])
nrow(data["AVG_SALARY"])

print(length( data["JOB_TITLE"]) )
print(data["AVG_SALARY"])

print(data)

