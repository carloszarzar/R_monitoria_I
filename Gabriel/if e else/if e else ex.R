## apredendo a utilizar as estruuturas condicionais if e else ##

#exemplo 1: utilizando if e else separados 
# Defina um número
n <- 8

# Verifique se o número é maior que 10
if (n > 10) {
  print("O número é maior que 10.")
} else {
  print("O número é menor ou igual a 10.")
}

#exercício 2 
numero <- -5

#Verificação de número positivo ou negativo
if (numero > 0) {
  print("O número é positivo.")
} else {
  print("O número é negativo ou zero.")
}

#exercício 3

x <- 7

#Verificação de número par ou ímpar
if (x %% 2 == 0) {
  print("O número é par.")
} else {
  print("O número é ímpar.")
}


#exercício 4

votar <- 18

#Verificação de idade para determinar a elegibilidade para votar
if (votar >= 18) {
  print("Você é elegível para votar.")
} else {
  print("Você não é elegível para votar ainda.")
}




#exercício 3: utilizando ifselse juntos

idade <- 23
ifelse(idade>18, "maior idade",  "menor idade")
  