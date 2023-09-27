#1a 
vector_a <- -5:5
vector_a

#1b
vector_x <- 1:7
vector_x

#2a
vector_a <- seq(1,3 ,by = 0.2)
vector_a 

#3a
workers_age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
third_age <- workers_age[3]
third_age

#3b
second_and_fourth_ages <- workers_age[c(2, 4)]
second_and_fourth_ages
#3c
selected_ages <- workers_age[-c(4, 12)]
selected_ages

#4a
x <- c("first" = 3, "second" = 0, "third" = 9)
names(x)
x[c("first", "third")]

#4b " x <- c("first" = 3, "second" = 0, "third" = 9) vector_names <- names(x) vector_names"

#5a
x <- -3:2
x
x[2] <-0 
x

#5b " x <- -3:2 x ; x [2] <-0 x "

#6a
months <- c("January", "February", "March", "April", "May", "June")
liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
purchase <- c(25, 30, 40, 50, 10, 45)
df <- data.frame(Month = months, PricePerLiter =liter, PurchaseQuantity = purchase)
print(df)

#6b
price_per_liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
price_quantity <- c(25, 30, 40, 50, 10, 45)
avg_expenditure <- weighted.mean(liter,purchase)
print(avg_expenditure)

#7a
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
length_rivers <- length(rivers)
sum_rivers <- sum(rivers)
mean_rivers <- mean(rivers)
median_rivers <- median(rivers)
variance_rivers <- var(rivers)
sd_rivers <- sd(rivers)
min_rivers <- min(rivers)
max_rivers <- max(rivers)
data <- c(length_rivers, sum_rivers, mean_rivers, median_rivers, variance_rivers, sd_rivers, min_rivers, max_rivers)
data

#8a
celebrities <- data.frame(pwr_rnkng <- c(1:25), celebrityName <-c("Tom Cruise", "Rolling Stones", "Ophrah Winfrey", "U", "Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent",
                 "Cast of the Sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elton John", 
                 "David Letterman", "Phil Mickelson", "J.K Rowling", "Brad Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Jenon", "Celine Dion", "KObe Bryant"),
pay <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47, 75,25, 39, 45, 32, 40, 31))
colnames(celebrities) <- c("Power Ranking", "Celebrity Name", "Pay")
celebrities

#8b
celebrities$`Celebrity Name`[19] <- "George Lucas"
celebrities$`Celebrity Name`[15] <- "J.K Rowling"

celebrities$Pay[19] <- 233
celebrities$Pay[15] <-90

(celebrities)
#8c
powerRanking <- read.csv("C:/Users/Asus/Documents/PowerRanking.csv",header = TRUE, "," )
powerRanking 

#8d
access10to20 <- celebrities[c(10:20),]
access10to20
save(access10to20, file = "Ranks.RData")
celebrities <- access10to20
celebrities

#8e The output of the data frame is from the power ranking and the pay from 10 to 20

#9a
library(readxl)
hotels_vienna <- read_excel("C:/Users/Asus/Downloads/hotels-vienna.xlsx")
View(hotels_vienna)

#9b 
dimensions <- dim(hotels_vienna)
dimensions

#9c
selected_columns <- hotels_vienna[, c("country", "neighborhood", "price", "stars", "accommodation_type", "ratings")]
View(selected_columns)

#9d
save(hotels_vienna, file = "new.RData")

#9e
load("new.RData")
head(hotels_vienna, n = 6)
tail(hotels_vienna, n = 6)

#10a
vegetable <-c ("Carrot", "Broccoli", " Spinach", "Bell Pepper", "Potato", "Tomato", "Cucumber", "Eggplant", "Bok Choy", "Onion")
vegetable

#10b
vegetable <- c(vegetable, "Cabbage", "Bean Sprout")
vegetable

#10c
vegetable <- append(vegetable, c("Raddish", "Peas", "Califlower", "Spring Beans"), after=5)
length(vegetable)
vegetable

#10d
index_rmv <- c(5, 10, 15)
vegetable <- vegetable[-index_rmv]
length(vegetable)
