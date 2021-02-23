#날짜:2021/01/18
#이름:김은표
#내용:Ch02. 데이터 유형과 구조 - DataFrame자료구조 교재 p71

#데이터프레임 생성
a <- c(1,2)
b <- c(3,4)
c <- c(T,F)

df1 <- data.frame(a,b,c)
df1

df2 <- data.frame(num=c(1,2,3),
                  name=c('김유신','김춘추','장보고'),
                  age=c(31,29,42))
df2

uid <- c('a101','a102','a103','a104','a104')
name <- c('김유신','김춘추','장보고','강감찬','이순신')
hp <- c('010-1234-0001',
        '010-1234-0002',
        '010-1234-0003',
        '010-1234-0004',
        '010-1234-0005')
pos <- c('대리','과장','사원','부장','과장')
dep <- c(101,102,103,104,105)

member_df <- data.frame(uid,name,hp,pos,dep)
member_df

#데이터프레임 데이터 출력
df2$name[1]
df2$name[3]

member_df$uid[1]
member_df$uid[3]
member_df$name[2]

#데이터프레임 필수 내장함수
iris
class(iris)#데이터구조 유형 확인
View(iris) #데이터프레임 표형태로 출력
head(iris) #데이터프레임 상위 6개만 출력
tail(iris) #데이터프레임 상위 6개만 출력
str(iris)  #데이터프레임 컬럼의 자료유형 확인
dim(iris)  #데이터프레임 행열 구조 확인
ncol(iris)
nrow(iris)
names(iris)  #데이터프레임 속성(컬럼명) 확인
summary(iris)#데이터프레임 
