# Basic vector x
x <- 10:20

# (a)
y <- x + 2

# (b)
z <- y * 3

# (c)
answer <- (z - 6) / 3

# (d)
print(answer)

# (e) Entire operation in one line
answer <- ((x + 2) * 3 - 6) / 3
print(answer)

# (h-i) Sequence: 1, 1.5, ..., 12
seq1 <- seq(1, 12, by = 0.5)
print(seq1)

# (h-ii) Sequence: 1^3, 2^3, ..., 10^3 = up to 1000
seq2 <- (1:10)^3
print(seq2)

# (i) Count specific value (e.g., 3)
vec <- c(1, 3, 5, 3, 3, 7)
sum(vec == 3)

# (j) Find common elements from multiple vectors
a <- c(1, 2, 3, 4, 5)
b <- c(3, 4, 5, 6)
c <- c(2, 3, 5, 7)
common <- Reduce(intersect, list(a, b, c))
print(common)

# (k) Create a symmetric sequence: 1 to 20 to 1
v <- c(1:20, 19:1)
print(v)

# (m) Check for "data" in quotes using grepl()
quotes <- c("Data is the new oil",
            "Big data means big responsibility",
            "Clean data is gold")
grepl("data", quotes, ignore.case = TRUE)