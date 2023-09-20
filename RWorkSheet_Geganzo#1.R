age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
         51, 35, 24, 33, 41)
#1.
num_data_points  <- length(age)
num_data_points
#2.
reciprocal_age <- 1/age
reciprocal_age
#3.
new_age <- c(age, 0, age)
new_age
#4.
sort_age <- sort(age)
sort_age
#5. 
min_age <- min(age)
min_age
max_age <- max(age)
max_age
#6.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
2.5, 2.3, 2.4, 2.7)
num_data_points <- length(data)
num_data_points
#7.
data_mult <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
            2.5, 2.3, 2.4, 2.7) *2
data_mult
#8.
seq_1 <- 1:100 
seq_2 <- 20:60
seq_3 <- mean(20:60)
seq_4 <- sum(51:91)
seq_5 <- 1:1000
data_point_length_1 <- length(seq_1)
data_point_length_2 <- length(seq_2)
data_point_length_3 <- length(seq_3)
data_point_length_4 <- length(seq_4)
data_point_length_1
data_point_length_2
data_point_length_3
data_point_length_4
max_data_points_10 <- length(seq_5[1:10])
max_data_points_10
#9.
result <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
result
#10.
