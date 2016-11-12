#my_mean
my_mean <- function(my_vector) {
    result <- sum(c(my_vector)) / length(c(my_vector))
    result
}


#remainder
remainder <- function(num, divisor = 2) {
    num %% divisor 
}

#evaluate
evaluate <- function(func, dat){
    func(dat)
}

#telegram
telegram <- function(...){
    paste("START", ..., "STOP") 
}

#mad_libs
mad_libs <- function(...){
  args <- list(...)
  place <- args[["place"]]
  adjective <- args[["adjective"]]
  noun <- args[["noun"]]

  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}

#bin.op
"%p%" <- function(left, right){ # Remember to add arguments!
    paste(left, right)
}

