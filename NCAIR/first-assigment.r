#### First Assignment
area_rectangle <- function(length, width) {
  return(length * width)
}

rectangle_area <- area_rectangle(5, 3)




area_square <- function(side) {
  return(side * side)
}

square_area <- area_square(4)



area_trapezoid <- function(base_1, base_2, height) {
  return(0.5 * (base_1 + base_2) * height)
}

trapezoid_area <- area_trapezoid(6, 8, 2)



area_triangle <- function(base, height) {
  return(0.5 * base * height)
}

triangle_area <- area_triangle(10, 7)

area_circle <- function(radius) {
  pi <- 3.14159 
  return(pi * radius * radius)
}

circle_area <- area_circle(2)

#####Second Assignment
perimeter_rectangle <- function(length, width) {
  return(2 * (length + width))
}

rectangle_perimeter <- perimeter_rectangle(5, 3)




perimeter_square <- function(side) {
  return(4 * side)
}

square_perimeter <- perimeter_square(4)



perimeter_trapezoid <- function(base1, base2, side) {
  return(base1 + base2 + 2 * side)
}

trapezoid_perimeter <- perimeter_trapezoid(6, 8, 2)



perimeter_triangle <- function(side1, side2, side3) {
  return(side1 + side2 + side3)
}

triangle_perimeter <- perimeter_triangle(10, 7, 5)



perimeter_circle <- function(radius) {
  pi <- 3.14159 
  return(2 * pi * radius)
}

circle_perimeter <- perimeter_circle(2)


