##########----------------------------------------------------#################
##########-------------- IF E ELSE -------------------------------#############

#VERIFICAR SE UM NÚMERO É POSITIVO OU NEGATIVO:

# Exercício: Escreva um script que verifica se um número é positivo, negativo ou zero.

numero <- -5

if (numero > 0) {
  cat("O número é positivo.")
} else if (numero < 0) {
  cat("O número é negativo.")
} else {
  cat("O número é zero.")
}
cat
##############################################################################

#DETERMINAR A CATEGORIA DE IDADE:

# Exercício: Escreva um script que determina a categoria de idade com base na idade dada.

idade <- 25

if (idade < 18) {
  cat("Menor de idade.")
} else if (idade >= 18 && idade < 65) {
  cat("Adulto.")
} else {
  cat("Idoso.")
}


###############################################################################

x <- 10 # Objeto numerico
# Estrutura "if"
if (is.numeric(x)) {
  print("Isto é um número")
} else {
  print("Isto não é um número")
}







