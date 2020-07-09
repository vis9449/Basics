
#factors
blood <- c("B", "A", "AB", "O", "O", "A", "A")
blood
blood_factor <- factor(blood)
blood_factor

blood_factor2 <- factor(blood, levels = c("O", "A", "B", "AB"))
blood_factor2

tshirts <- c("M", "S", "L", "M", "M", "L", "M")
tshirt_factor <- factor(tshirts, ordered = T, levels = c("S", "M", "L"))
tshirt_factor

#list
list("Avengers", 180, 13.2)
movie <- list("Avengers", 180, 13.2)
names(movie) <- c("title", "duration", "profit")
movie

similar_movie <- c(title = "Endgame", duration = 200)
movie <- list("Avengers", 180, 13.2, similar_movie)
names(movie) <- c("title", "duration", "profit", "Similar")
movie

movie[1]
movie[[1]]
movie[c(1,3)]
movie["title"]
movie[c(T, F)]

movie$duration
movie$Similar$duration