int <- 120
info <- c('sakshi',25.145,32,TRUE)

#Accessing element from vector
info <- c ('sakshi',25,145.32,TRUE)

info[2]
info[4]
info[3]
info[1:3]
info[c(1,4)]
info[c(1,4)]
info[c(1,3,4)]


#function (match) to find out index number
match(25,info)

#Assigning or replacing value in vector
info[2] <- 35
info[2] <- 35
info[2] <- 25

#list creation
lst <- list('sakshi',20,165.52,TRUE)
lst[2:4]
lst[2] <- 30
lst
lst[c(1,4)]
match(20,lst)
