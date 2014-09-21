## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
# Initialize Cache to Null
matCache <- NULL


# Set New Matrix Set
SetMatrix <- function(y)

   {
       x <<- y
       matCache <- NULL

   }



# Get the Matrix
GetMatrix <- function(){ x
}

#Cache Matrix Inverse
CacheInverse <- function(matinv)

    {
       matCache <<- matinv

    }


#Get Matrix Inverse
getInverse <- function () 

  {
     matCache

  }

#Create the Function Vector
list(SetMatrix=SetMatrix, GetMatrix=GetMatrix, CacheInverse=CacheInverse, getInverse=getInverse)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
		
		if (is.null(x$getInverse())) {
                                res <- solve(x$GetMatrix()) 
                                print("Calculating Result") 
                                x$CacheInverse(res)
                                return (res)
                            }

else { 
             print("Getting Result from Cache")
             return (x$getInverse())

      }



}
