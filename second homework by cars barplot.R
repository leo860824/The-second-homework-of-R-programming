par(mfrow = c(1,2))
barplot(table(factor(cars$speed)), main = "Second homework by cars barplot speed", xlab = "Speed", ylab = "Vehicle")
barplot(table(factor(cars$dist)), main = "Second homework by cars barplot dist", xlab = "Dist", ylab = "Vehicle")
