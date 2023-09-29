#######################################
##--------------Aula 01---------------#
# Scripts do R Basico                 #
# Autores: Luan Patrick               #
#######################################
# CODIGO Script01
#######################################

# Operações matemáticas 
5+5
5-5
5/5
5*5

# Exemplo de atribuição de variáveis

x <- 5
y <- 10
z <- 25
nome <- "João"
mensagem <- "Olá, mundo!"

----------------------------------------------
# Exluindo uma variável
rm()

----------------------------------------------
  
print(x)  # Isso imprimirá o valor de x no console.

print(mensagem)  # Isso imprimirá a mensagem no console.

print(x, y, z)  # Isso imprimirá os valores de x, y e z na mesma linha.

-----------------------------------------------

# Exemplo de criação de vetores

numeros <- c(1, 2, 3, 4, 5)
nomes <- c("Alice", "Bob", "Charlie")


ls(nomes)
amostra <- sample(1:10, 10)

amostra

which(amostra == 1)

which.max(amostra)
which.min(amostra)
rm(amostra)
which.max(amostra)

which(amostra == max(amostra))
