
#matrix

matrix(1:6, nrow = 2)
matrix(1:6, ncol = 3)
matrix(1:6, nrow = 2, byrow = T)

matrix(1:3, nrow = 2, ncol = 3)
matrix(1:4, ncol = 3)

cbind(1:3, 1:3)
rbind(1:3, 1:3)

m1 <- matrix(1:6, nrow = 2)
rbind(m1, 7:9)
cbind(m1, 7:8)

m1 <- matrix(1:6, nrow = 2)
rownames(m1) <- c("R1", "R2")
colnames(m1) <- c("C1", "C2", "C3")
m1

char <- matrix(LETTERS[1:6])
num <- matrix(1:6)

cbind(char, num)

m2 <- matrix(1:15, ncol = 5)
m2
m2[1,3]
m2[1,]
m2[,3]
m2[4]

m2[c(1,2), c(2,3)]
m2[c(1,2), c(3,4)]
m2[c(F, F, T), c(F, F, T, T)]

m1 <- matrix(1:6, nrow = 2)
f2 <- matrix(7:12, nrow = 2)
m1
f2

m1 - f2

m1 + c(10)

matrix(c(50, 100, 150), nrow = 3, ncol = 2)
colSums(m1) 