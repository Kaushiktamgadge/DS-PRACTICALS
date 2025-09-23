# (a) Check sample() arguments
args(sample)

# (b) Real-world use: pick random students
students <- paste("Student", 1:30)
sample(students, size = 5, replace = FALSE)

# (c) Using median() with and without na.rm
lvl <- c(65, 70, NA, 80, 75, NA, 90)
median(lvl)               # Returns NA
median(lvl, na.rm = TRUE) # Removes NA, returns median

# (d) Confirm the difference when using na.rm = TRUE
# Already shown above

# (e) Using which()
x <- c(10, 20, 30, 25)
which(x > 20)   # Returns 3, 4

# (f) Frequency table of categorical data
colors <- c("red", "blue", "red", "green", "blue", "red")
table(colors)

# (g) Using subset()
subset(mtcars, cyl == 6 & mpg > 20)

# (h) Using ifelse()
score <- c(90, 45, 77, 30)
result <- ifelse(score >= 50, "Pass", "Fail")
print(result)

# (i) ggplot on iris dataset
library(ggplot2)
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point()