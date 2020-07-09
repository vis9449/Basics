<<<<<<< HEAD
  
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

>>>>>>> 153694d215295c47bcbc304883e0f4ec03bdb709
