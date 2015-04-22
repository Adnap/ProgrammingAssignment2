source("cachematrix.R")

m <- matrix(1:4, 2, 2)
c <- makeCacheMatrix(m)

c$get()

c$getInverse()

cacheSolve(c)

cacheSolve(c)

c$getInverse()

c$set(matrix(5:8, 2, 2))

c$get()

c$getInverse()

cacheSolve(c)

cacheSolve(c)

c$getInverse()