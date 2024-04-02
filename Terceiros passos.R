#Estrutura de dados
#Vetores

#Vetor de caracteres pode ser caracterico, numerico ou logico
is.vector(Nomes)
mode(Nomes)
is.vector(Salário)
is.vector(L1)

#Lista - Vetor com tipos de dados diferentes
a <- c(1,2,3,4,5)
b <- c(1,"2",3,4,5)
a
b
is.vector(a)
is.vector(b)
is.list(a)
is.list(b)

b <- as.numeric(b)
b

b <- c(1,"a",3,4,5)
b <- as.numeric(b)
b

b <- list(10, "2", 8)
is.list(b)
mode(b)
str(b)

e <- list(c(10,6,51,5),"2",8)
str(e)
e[[1]]
e[[2]]
e[[1]][1]
e[[1]][2]
