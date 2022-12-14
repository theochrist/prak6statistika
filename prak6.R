summary(iris)
head(iris)
by(iris$Petal.Length, iris$Species, summary)
mean(iris$Sepal.Length)
var(iris$Sepal.Length)
boxplot(iris$Petal.Length)
boxplot(Petal.Length ~ Species, data=iris, main="Petal Length", xlab="Species", ylab="Length")
hist(iris$Petal.Length)
hist(iris$Sepal.Width)
hist(iris$Sepal.Width[iris$Species=="setosa"])
hist(iris$Sepal.Width[iris$Species=="versicolor"])
d=density(iris$Petal.Length)
plot(d)
d=density(iris$Sepal.Width[iris$Species=="versicolor"])
plot (d)
install.packages("ggplot2")
library(ggplot2)
data_maxpraktikan=read.csv2("D:/Universitas Trisakti/Semester 3/Statis/prak6/DirectMarketing.csv")
qplot(data_maxpraktikan$AmountSpent, data_maxpraktikan$Salary)

plot(data_maxpraktikan$AmountSpent, data_maxpraktikan$Salary)
