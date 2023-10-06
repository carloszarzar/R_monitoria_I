------------------------------------
# Script 01 Monitoria R
# Autor: Luan Patrick
# Data: 03 / 10 / 2023

-------------------------------
# Exemplos de Soma 
20 + 1
30 + 54
45 + 5

# Exemplos de Subtração
20 - 12
30 - 54
45 - 7

# Exemplos de Multiplicação
20 * 1
45 * 54
45 * 14

#Exemplos de Divisão
4 / 2
-2 / 7
5 / 5
#Exemplos Exponenciação
114 ^ 14
-5 ^ 5
 25 ^ 25
 
# Exemplos EDivisão por inteiro
7 %% 3
7 %/% 3

#Atribuindo valores
a <- 10
b <- 4

# Operções com variáveis
a * b
a ^ b
a / b

# criando vetores 
x <- c(2,4,6)
y <- c(10,8,6)

#operaçõe com vetore

x + y


# Função da Média
mean(x)
mean(y)

var(x)
var(y)

sum(x)

#Criando Sequência 
2:200
z <- c(1:100)
z
rm(a)
rm(b
   )
rm(x)
rm(y)
rm(z)


N <- 100
x <- 1:N
y <- 5 + 2 * x + rnorm(N,sd=30)
y

plot(x,y)

plot(x,y,main = 'Gráfico de Dispersão',xlab = 'Eixo X', ylab = 'Eixo Y', pch = 16, col = "blue")

categorias <-c("A","B","C","D")
valores <- c(25, 40, 15, 30)

barplot(valores,names.arg = categorias, main = "Gráfico de Barras", xlab="Categorias", ylab = "valores", col = "green")


dados <- rnorm(1000)
dados

hist(dados, main = "Histograma", xlab = "Valores", ylab = "Frequência", col = "purple")

matriz <- matrix(data = 1:10, ncol = 2, nrow = 5)
matriz
str(matriz)

nrow(matriz)
ncol(matriz)
length(matriz)
