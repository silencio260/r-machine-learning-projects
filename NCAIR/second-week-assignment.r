#Question 1
grades <- matrix(c(c(85, 78, 92, 67), 
                   c(90, 82, 88, 75),
                   c(72, 95, 81, 89),
                   c(68, 87, 79, 98),
                   c(100, 65, 91, 84)), nrow = 5, ncol = 4, byrow = TRUE)

grades

student_averages <- colMeans(grades)
subject_averages <- rowMeans(grades)

highest_grade <- max(grades)
highest_grade_position <- which.max(grades)

row <- ceiling(highest_grade_position / ncol(grades))
col <- highest_grade_position %% ncol(grades) + 1

cat("Grades:\n")
print(grades)

cat("\nStudent Averages:\n")
print(student_averages)

cat("\nSubject Averages:\n")
print(subject_averages)

cat("\nHighest Grade:", highest_grade)

cat("\nHighest Grade Position: (", row, ",", col, ")", sep="")




###############Question 2

sales <- matrix(c(
  1000, 1200, 1500,
  800, 950, 1100,
  1300, 1400, 1600,
  700, 800, 900,
  
  980, 1150, 1320,
  750, 870, 1020,
  1250, 1380, 1550,
  650, 780, 890,
  
  850, 1000, 1250,
  680, 820, 980,
  1100, 1230, 1400,
  600, 720, 850
), nrow = 4, ncol = 3, byrow = TRUE)

product_totals <- colSums(sales)
year_totals <- rowSums(sales)
highest_sales_product <- which.max(product_totals)

cat("Sales Data:\n")
print(sales)

cat("\nTotal Sales per Product:\n")
print(product_totals)

cat("\nTotal Sales per Year:\n")
print(year_totals)

cat("\nProduct with Highest Total Sales: Product", highest_sales_product, "\n")



######################Question 3

stats <- matrix(c(
  25, 18, 22, 15, 20,  # Player 1 points (Game 1-5)
  19, 28, 17, 23, 12,  # Player 2 points (Game 1-5)
  23, 14, 27, 19, 21,  # Player 3 points (Game 1-5)
  17, 22, 16, 20, 24,  # Player 4 points (Game 1-5)
  20, 15, 29, 18, 16,  # Player 5 points (Game 1-5)
  12, 21, 18, 26, 25   # Player 6 points (Game 1-5)
), nrow = 6, ncol = 5, byrow = TRUE)

player_totals <- colSums(stats)
average_points <- rowMeans(stats)
highest_scorer <- which.max(player_totals)

cat("Player Stats:\n")
print(stats)

cat("\nTotal Points per Player:\n")
print(player_totals)

cat("\nAverage Points per Game:\n")
print(average_points)

cat("\nPlayer with Highest Total Points: Player", highest_scorer, "\n")





##########################Question 4

steps <- matrix(c(
  10000, 8000, 12000, 9500,
  7500, 9200, 11000, 8700,
  8200, 10500, 7800, 11200,
  9000, 6800, 10000, 8500,
  6500, 8900, 7200, 9800,
  5800, 7600, 9100, 8200,
  11500, 10200, 9300, 8900
), nrow = 7, ncol = 4, byrow = TRUE)

individual_totals <- colSums(steps)
average_steps_per_week <- rowMeans(steps)
week_highest_average <- which.max(average_steps_per_week) + 1

cat("Steps Taken:\n")
print(steps)

cat("\nTotal Steps per Individual:\n")
print(individual_totals)

cat("\nAverage Steps per Week:\n")
print(average_steps_per_week)

cat("\nWeek with Highest Average Steps: Week", week_highest_average, "\n")




######################Question 5

production <- matrix(c(
  1200, 1500, 1800, 1300, 1000,
  800, 1100, 1050, 900, 1250,
  1000, 950, 1150, 1400, 850,
  750, 1000, 800, 1200, 900
), nrow = 4, ncol = 5, byrow = TRUE)

factory_totals <- colSums(production)
average_monthly_production <- rowMeans(production)
month_highest_production <- which.max(production, axis = 1) + 1
factory_highest_production <- which.max(production)

cat("Production Units:\n")
print(production)

cat("\nTotal Production per Factory:\n")
print(factory_totals)

cat("\nAverage Monthly Production:\n")
print(average_monthly_production)

cat("\nMonth with Highest Production per Factory:\n")
print(month_highest_production)

cat("\nFactory with Highest Production in a Single Month:", factory_highest_production %/% 5 + 1, "Month", factory_highest_production %% 5 + 1, sep=" ")




