# (a) Create a logical vector called monster
monster <- c(T, T, T, F, T, T, T, T, T, T)
print(monster)
typeof(monster)   # Should return "logical"

# (b) Create a character vector called yugioh
yugioh <- c("Blue-Eyes", "Dark Magician", "Kuriboh")
print(yugioh)
typeof(yugioh)    # Should return "character"

# (c) Combine monster and yugioh into one vector
combined <- c(monster, yugioh)
print(combined)
typeof(combined)  # Should return "character" due to coercion

# (d) Create a numeric vector and combine with monster
atk <- c(3000, 2500, 200)
coerce.check <- c(atk, monster)
print(coerce.check)
typeof(coerce.check)  # Should return "double" (i.e., numeric)

# (e) Explicit type conversion using as.*() functions
as.character(monster)   # Logical → Character: "TRUE", "FALSE"
as.numeric(monster)     # Logical → Numeric: 1, 0
as.logical(atk)         # Numeric → Logical: non-zero = TRUE
as.numeric(yugioh)      # Will return NA with warning (invalid conversion)