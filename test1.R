"hello world"

a=3

b=5


a+b

xv <- seq(1,10, by=2)
xv

xv <- c(xv, 11)
xv

xv[-3]


xv[-c(1,3,4)]


xm <- matrix(1:8, nrow = 2, byrow = T)
xm

y1 <- c(9:12)
y1
xm2 <- rbind(xm,y1)
xm2




y2 <- c(10,20,30)
xm3 <- cbind(y2, xm2)
xm3
rbind(xm3[1,],13:17,xm3[2:3,])
xm2
xm2[-2,]
xm2[,-c(1,3)]


xv1 <- seq(1,10)
ones <- rep(1,10)
xv1 + ones

onetwo <- c(1,2)
xv1 + onetwo
xv1 * 10


mx1 <- matrix(1:6, ncol = 3 , byrow = T)
mx2 <- cbind(rep(1,3), rep(2,3))
mx2
mx1
mx1 %*% mx2

dim(mx1)



# 1번문제 
x1 <-c('kim', 'lee','park')
x2 <-c(170,160,180)
x3 <-c(60,55,75)

df <- data.frame(name = x1,height = x2,weight = x3)
df
df[1,2:3]

# 4번 문제 
xm <- matrix(1:12, ncol = 6, byrow=T)
c <- c(10,20)

xm2 <- cbind(xm[,1:2],c,xm[,3:6])
             
















