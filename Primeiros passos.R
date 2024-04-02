a <- 10
a
b = 10
b
10 -> c
c -> d

a <- 10
b <- -5

c <- c ("Ola","tchau")

#help
?c

a <- c (10, 5, 15, 20)
a[3]

#help
?summary
summary (a)
summary(c)

install.packages("stringr")
library (stringr)


Nome <- "Luiza"
Sobrenome <- "Conti"

?str_c
NomeCompleto <- str_c(Nome," ", Sobrenome)

5==5
5==6
5!=6
5!=5

#maior?
4 > 6
4 > 2
4 <= 4
4 <= 2


#E
6 == 6
7 == 8
6 == 6 & 7 != 8
6 == 6 & 7 == 7

#OU
6 == 6
7 == 8
6 == 6 | 7 == 8
6 == 7 | 7 == 8

#Negacao
!6 == 6
!7 == 8

