#날짜:2021/01/19
#이름:김은표
#내용 : Ch02.데이터유형과 구조 - List 자료구조 교재 p78

x1 <- seq(1:5)
x2 <- matrix(1:6, nrow = 2)
x3 <- data.frame(col1 = c(1, 2), col2 = c('김유신', '김춘추'))

x1
x2
x3

list <- list(e1=x1, e2=x2, e3=x3)
list

list$e1[3]
list$e2[1, 2]
list$e3$col2[1]

#교재 p79 실습 - key를 생략한 list 생성하기
#교재 p79 실습 - 리스트를 벡터 구조로 변경하기

#교재 p80 실습 - 1개 이상의 값을 갖는 리스트 객체 생성하기
#교재 p80 실습 - key와 value 형식으로 리스트 객체 생성하기

#교재 p81 실습 - key를 이용하여 value에 접근하기