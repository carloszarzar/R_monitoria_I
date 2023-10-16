#------------------------------------
# Script 02 Monitoria R
# Autor: Luan Patrick
# Data: 03 / 10 / 2023

# Criando uma Matriz

dados <-c(1:25)
           
matriz <- matrix (data = dados, nrow = 5, ncol = 5)


matriz

str(matriz)
rm (matriz)
# Numero de Linhas
nrow(matriz)

# Nímero de Colunas
ncol(matriz)

#Tamanho da matriz
length(matriz)

#Inversão da matriz
solve(matriz)


# Verificando se um número é positivo, negativo ou zero
x <- -5

if (x > 0) {
  print("x é positivo")
} else if (x < 0) {
  print("x é negativo")
} else {
  print("x é zero")
}
