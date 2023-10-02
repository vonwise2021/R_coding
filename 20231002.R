####### 벡터의 생성

vec1 <- c(1,2,3)
vec2 <- c("A","B","C")
vec3 <- c(T,F,T)
vec4 <- c(vec1,vec2)
vec5 <- c(vec1,vec3)
vec6 <- c(vec1,vec2,vec3)
mode(vec1); mode(vec2); mode(vec3); mode(vec4); mode(vec5); mode(vec6)

vec5

rep(2,3)
rep(c(4,5,6), times=2)
rep(c(4,5,6), times=c(2,1,2))
rep(c(4,5,6), each=2)
seq(from=7, to=10, by=2)
seq(3,-3,-2)
3:-3

vec7 <- c(7,9,8)
vec7 <- append(vec7,10,after=3)
vec7
sort(vec7)
vec7 <- sort(vec7)
vec7[c(1,4)]
vec7[5] <- 100
vec7


####### 행렬의 생성

m1 <- matrix(3:8, nrow=2)
m1
m1 <- matrix(3:8, nrow=2, ncol=2)
m1
c1 <- c(4,3,2,1)
c2 <- c(5,6,7,8)
cbind(c1,c2)
rbind(c1,c2)
dim(c1) <- c(2,2)
c1

m1 <- matrix(8:1, ncol=4)
m1[2,m1[1,]>2]   # m1[1,]>5  : m1 1행의 >5 의 결과값 T T F F  /  T T F F를 2행에 대입했을 때 TRUE값만 반환/ 
m2 <- m1[c(1:2),c(1:2)]
m2
m2%*%m2 # 행렬의 수학적 곱
solve(m2) # 역행렬
m2 %*% solve(m2)
apply(m1, 1, mean) # 1, mean을 지정하면 각 행의 평균을 계산
apply(m1, 2, mean) # 2, mean을 지정하면 각 열의 평균을 계산


