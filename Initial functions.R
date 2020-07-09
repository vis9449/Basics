2+3

print("Hello world!")

base <- 5
height <- 12

area <- base * height
area

TRUE
class(T)
FALSE
class(F)

is.numeric(2)
is.numeric(2L)
is.integer(2)
is.integer(2L)

"I love data science"
class("I love data science")

as.numeric(4.560)
as.integer(4.560)

===========================================================================================================
  
  
  #create vectors C()
food <- c("burger", "pizza", "fries", "juice", "noodles")
quantity <- c(2, 5, 6, 9, 2)

names(quantity) <- food
quantity

quantity[2]
quantity["pizza"]

f1 <- quantity[c(1,4)] 
f1

f2 <- quantity[c(4,1)] 
f2

f3 <- quantity[-1]
f3

quantity[c(T, F, T, F)]


quantity + 10
quantity - 10
quantity * 2
quantity ^ 3
quantity / 10

earnings <- c(100, 150, 200)
expenses <- c(20, 40, 80)

earnings - expenses
earnings - 10 * expenses
earnings - c(1, 2, 3)

bank <- earnings - expenses
sum(bank)

earnings > expenses
