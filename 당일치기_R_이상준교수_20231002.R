###########################################################
####
####  경희대 수학과 이상준 교수
####  만만한 수학TV
####  R 3일일
####
###########################################################

Quez

score <- c(78,60,70,50,90)

mean_score <- mean(score)

mean_score

install.packages("ggplot2")
library(ggplot2)

g <- c("a", "a", "b", "c")
qplot(g)

qplot(data = mpg, x = hwy)
qplot(data = mpg, x = cty)
qplot(data = mpg, x = hwy, y = cty)

qplot(data = mpg, x = drv, y = hwy)
qplot(data = mpg, x = drv, y = hwy, geom = "line")
qplot(data = mpg, x = drv, y = hwy, geom = "boxplot")
qplot(data = mpg, x = drv, y = hwy, geom = "boxplot", colour = drv)



