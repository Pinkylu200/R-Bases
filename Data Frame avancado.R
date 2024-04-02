#Definir area de trabalho
setwd("C:/Users/Luiza Cesar Conti/Documents")


#Importando base de dados (df como data frame)
df1 <- read.csv("Aula.csv")
df1[1]
df1[-1]
df1[-17]
df[-1,-2]


df2 <- df1[-17]

df1[1:27,]

df3 <- df1[1:27,-17]
