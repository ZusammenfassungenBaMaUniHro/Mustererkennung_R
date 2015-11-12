variance <- function(x){
	sum((x-mean(x))^2)/(length(x)-1)
}

data <- rep(c(1,2,3,4),c(3,4,5,6))

View(table(data))

hist(data)

print(variance(data))