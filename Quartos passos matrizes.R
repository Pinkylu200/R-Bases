#Matrizes - duas dimensoes de um dado

m <- matrix(1:9, nrow = 3)
mode(m)
class(m)
m

# m(linha,coluna)
m[1,3]
m[1,3] <- "a"
m
mode(m)


#Data frames
#OBJETIVO: trabalhar com bases de dados

#Definir area de trabalho
setwd("C:/Users/Luiza Cesar Conti/Documents")

#importing library
#install.packages("openxlsx")
library(openxlsx)
df <- read.xlsx("Aula.xlsx")
df <- df[!is.na(df$PROPRIETARIO),]
df[!is.na(df$PROPRIETARIO),]
is.na

#Importando base de dados (df como data frame)
df <- read.csv("Aula.csv")


#Analisando um data frame
print(df)
str(df)
summary(df)

#Selecionando variaveis (com a virgula é linha, sem ela é coluna)
df
df[16]
df[16,]
df$B7H3.expression

col15 <- df[15]
cole15b <- df$B7H3.IHC.final.score
class(col15)
class(cole15b)

#Modificar dataframe

#Excluir variavel
df$PROVET.ID <- NULL

#Alterar tipo da variavel dentro do dataframe
df$ANO
summary(df$ANO)
df$ANO <- as.factor(df$ANO)
df$ANO
summary(df$ANO)

#Criar uma variavel
df$Nova <- "a"
class(df$Nova)
df$Nova <- c(2,5,10)
df$Nova <- c(2,5,10,NA)
df$Nova <- NA
df$Nova[1:3]
class(df$Nova)
