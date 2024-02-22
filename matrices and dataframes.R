my_list <- list(name = "John", age = 25, grades = c(90, 85, 92))
print(my_list)
my_matrix <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
print(my_matrix)
matrix2 <- matrix(7:12, nrow = 2, ncol = 3, byrow = TRUE)
result_addition <- my_matrix + matrix2
print(result_addition)
my_data_frame <- data.frame(
  name = c("Alice", "Bob", "Charlie"),
  age = c(25, 30, 22),
  grade = c(90, 85, 92)
)
print(my_data_frame)
subset_df <- my_data_frame[my_data_frame$age > 25, ]
print(subset_df)
my_data_frame$city <- c("New York", "San Francisco", "Los Angeles")

