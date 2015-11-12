max <- 10
n <- 10
m <- 10
# Erzeuge eine nxm-Matrix mit zufälligen Werten von 1 - 10
myMatrix <- matrix(sample(size=n*m,x=max,replace=TRUE),nrow=n)

View(myMatrix)
# Stelle die Matrix als Heatmap dar (Drehung beachten!)
image(1:n,1:m,myMatrix)

cat ("Press [enter] to continue")
line <- readline()

# Häufigkeiten der Zahlen
View(table(myMatrix))
hist(myMatrix, breaks=c(0:max))

# Summe der Diagonalen
diagSum <- sum(sapply(c(1:max),function(x){myMatrix[x,x]}))
View(diagSum)

