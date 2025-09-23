#a)

#Using dim()
data <- c("dark", "king", 
          "dark", "queen", 
          "dark", "pawn", 
          "dark", "pawn", 
          "dark", "knight", 
          "light", "bishop", 
          "light", "king", 
          "light", "rook", 
          "light", "pawn", 
          "light", "pawn")

dim(data) <- c(10, 2)  
colnames(data) <- c("Player", "Piece")
data

#---------------------------------------------------

#Using matrix()
data <- c("dark", "king", 
          "dark", "queen", 
          "dark", "pawn", 
          "dark", "pawn", 
          "dark", "knight", 
          "light", "bishop", 
          "light", "king", 
          "light", "rook", 
          "light", "pawn", 
          "light", "pawn")

m1 <- matrix(data, ncol = 2, byrow = TRUE)
colnames(m1) <- c("Player", "Piece")
m1

#--------------------------------------------------

#using cbind()
players <- c(rep("dark", 5), rep("light", 5))
pieces <- c("king", "queen", "pawn", "pawn", "knight", 
            "bishop", "king", "rook", "pawn", "pawn")
m2 <- cbind(Player = players, Piece = pieces)
m2

#--------------------------------------------------

#c

m2 <- cbind(Player = players, Piece = pieces)
m2

  #and

colnames(m1) <- c("Player", "Piece")
m1


#---------------------------------------------------

#d: No, because we have to initalize rows
row1 <- c("dark", "king")
row2 <- c("dark", "queen")
row3 <- c("dark", "pawn")
row4 <- c("dark", "pawn")
row5 <- c("dark", "knight")
row6 <- c("light", "bishop")
row7 <- c("light", "king")
row8 <- c("light", "rook")
row9 <- c("light", "pawn")
row10 <- c("light", "pawn")

matrix_rbind <- rbind(row1, row2, row3, row4, row5, row6, row7, row8, row9, row10) 
matrix_rbind

#---------------------------------------------------
#e: if you add row often then it is worthwhile.

