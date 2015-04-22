source("cachematrix.R")

m <- matrix(1:4, 2, 2)
c <- makeCacheMatrix(m)

c$get()

c$getSolve()

cacheSolve(c)

cacheSolve(c)

c$getSolve()

c$set(matrix(5:8, 2, 2))

c$get()

c$getSolve()

cacheSolve(c)

cacheSolve(c)

c$getSolve()