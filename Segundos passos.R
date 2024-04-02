#Armazenamento numerico

Salário <- 3450.89
Horas <- 220

SH <- Salário/Horas
#valor inteiro
SHi <- as.integer(Salário/Horas)
#arredondar
SHr <- round(Salário/Horas)

Aleatório <- Salário + Horas
Aleatório2 <- c (Salário, Horas)


#Armazenamento de caracteres
Nome_1 <- "Luiza Conti"
Nome_2 <- "Charlotte Cachorro"
Idade <- "28"

Nomes <- c (Nome_1,Nome_2)
Nomes[1]
Nomes[2]
Nome_1 == Nome_2

#Armazenamento de fatores

Cargahoraria <- c (220,220,150,100,100)
summary(Cargahoraria)
Cargahoraria <- as.factor(Cargahoraria)
summary(Cargahoraria)
mode(Cargahoraria)
class(Cargahoraria)


#Armazenamento lógico

L1 <- Salário > Horas
L2 <- Salário < Horas
L1
L2

Logico <- TRUE
Logico1 <- "TRUE"
Logico2 <- T
Logico3 <- c(1,FALSE,3)
Logico3
