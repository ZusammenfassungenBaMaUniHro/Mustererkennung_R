# Erzeuge einen Vektor aus den zahlen 1 - 10
vector <- c(1:10)

# Rufe 6. Element auf
# Alternativ auch: View(vector[[6]])
print(vector[[6]])

myFactor <- factor(rep(c("one","two","three","four","five"),times=3))
print(myFactor)
print(labels(myFactor))

# Es fehlt: Erweitern Sie die möglichen Kategorien um “six”. Verwenden Sie die Hilfe der Funktion factor.