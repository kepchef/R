#날짜:2021/01/18
#이름:김은표
#내용:Ch01. R설치와 개요- 변수교재 p39

#변수
num1 <- 1
num2 <- 2
print(num1)
print(num2)

str1 <- "Hello R~!"
str2 <- "안녕 R~!"

#스칼라 변수(한개의 값을 갖는 변수, 일반적인 변수)
var1 <- 1
var2 <- 2
var3 <- var1 + var2
var3 

#벡터(Vector) 변수(하나 이상의 값을 갖는 변수,배열)
x <- c(1,2,3)
y <- c('김유신','김춘추','장보고','강감찬','이순신신')
x
y
x[1]
x[3]
y[2]

#팩터(factor) 변수(문자열이 저장되는 벡터),범주형 데이터에 사용
bt <- c('A','B','B','O','AB','A')
f_bt <- factor(bt)
f_bt

# 교재 p40 실습-변수 사용 예
var1 <- 0
var1 

var1 <- 1
var1 

var2 <- 2
var2 
var3 <- 3
var3 

# 교재 p41 실습-변수, 멤버 형식의 변수 선언 예
goods.code <- 'a101'
goods.name <- '냉장고' 
goods.price <- '850000'
good.des <- '최고사양, 동급최고품질'
# 교재 p41 실습-스칼라 변수 사용 예
age <- 35
name <- "홍길동"
age
name


# 교재 p41 실습-벡터 변수 사용 예
age <- 35
name <- c("홍길동","이순신","유관순")
age
name


