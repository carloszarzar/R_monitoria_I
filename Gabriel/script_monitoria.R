setwd('C:/Users/rodri/OneDrive/Documentos/Gabriel/R_Estudos/Dados')
getwd()

# roteiro de exercícios para a aula de fundamentos de calculo #

## exercícios usando o rstudio como calculadora ##

1+2 #adição #1
4-3 #subtração #2
5*6 #multiplicação #3
10/5 #divisão #4
2**4 #potências #5
5^4
sqrt(81) #raiz quadrada #6
 sin(30) #seno #7
cos (30) #cosseno #8
tan(30) #tangente #9
factorial(4) #fatorial #10
#combinação #11
n <- 5
k <- 2
comb <- choose(n, k)
comb

##==============================================================##

# criando objetos #

x<-10 #o objeto x receberá o valor 10
x

15->y #o objeto y receberá o valor 15 
y

w<-6 #o objeto X receberá o valor 6 
w

v=15 # o objeto Y receberá o valor 15
v
 
t<-sqrt(4) #objeto x irá receber o valor da operação indicada
t

##===============================================================##

## exercícios criando vetores ##

# Criar um vetor de dados categóricos

z <- c(1, 2, 3, 4, 5) #vetor númerico #1
z

nomes <- c("Gabriel", "Daniel", "Luan", "Zarzar") #vetor de texto (caractere) #2
nomes

cores <- c("vermelho", "verde", "azul", "amarelo") #3
cores

p<-c(2,3,5,7,11) #os 5 primeiros números primos #4
p

u<-c(p,13,17,19) #adicionando mais três números primos  #5
u

h<-c('a','b','c','d') #caracteres alfanuméricos #6
h

a<-1:10 #cria uma seqüência de inteiros de 1 a 10 #7
a

longo<-50:100 #seqüência crescente de 50 a 100 #8
longo

logico <- c(TRUE, FALSE, TRUE, TRUE, FALSE) #vetor lógico #9
logico

complexo <- c(3 + 2i, 1 - 4i, 5 + 0i, -2 + 7i) # Criar um vetor complexo #10
complexo

##====================================================================##

## exercícios de matrizes ##

o<-1:12 #cria uma seqüência de 1 a 12 no objeto o #1
xmat<-matrix(o,ncol=3) #cria uma matriz de 3 colunas usando o objeto x 
xmat

### usando o argumento byrow=TRUE #2
matrix(x,ncol=3,byrow=TRUE) #agora preenchendo a matriz pelas linhas

### verificar a dimensão de uma matriz com a função dim()
x1<-matrix(1:12,ncol=4) #criando a matriz no objeto x1 
x1
dim(x1)

q<-matrix(10:1,ncol=2) #criando uma matriz invertida #3
q

# Criar uma matriz de números reais #4
matreal <- matrix(c(1.1, 2.2, 3.3, 4.4, 5.5, 6.6), ncol = 2)
matreal

# Criar uma matriz de caracteres #5
matc <- matrix(c("A", "B", "C", "D"), ncol = 2)
matc

#ou usando o objeto h
math <- matrix(c(h), ncol = 2)
math
# Criar uma matriz de valores lógicos #6
matlogica <- matrix(c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE), nrow = 3, ncol = 3)
matlogica

# usando a função cbind e rbind

x2<-matrix(10:1,ncol=2) #criando uma matriz qualquer 
x2

y2<-cbind(x2,1:5) #observe que será adicionada uma 3ª coluna #7
y2

y3<-rbind(y2,c(99,99,99))#adicionando uma nova linha #8 
y3 


##===============================================================##
## exercícios de arrays (matrizes multidimensionais) ##

#criando um array de duas linhas, três colunas e duas dimensões #1
c<-array(1:12, c(2, 3, 2))
c

#criando um array de cinco linhas, cinco colunas e quatro dimensões #2
b<-array(1:100, c(5, 5, 4)) #2
b

##=====================================================================##

## exercícios de data.frame ##

# Criar um data frame com informações sobre três alunos, incluindo:
#nomes
#idades
#notas de provas #1
alunos<-data.frame(nome = c("Alice", "Gabriel", "Bob"), idade = c(25, 22, 24), notas = c(85, 92, 78))
alunos


#frutas #2
# Criar um data frame com dados categóricos
frutas <- data.frame(
  Nome = c("Maçã", "Banana", "Pêra", "Uva"),
  Cor = c("Vermelha", "Amarela", "Verde", "Roxa"),
  Sabor = c("Doce", "Doce", "Doce", "Doce"))
frutas

#exemplo 3
# Criar um data frame com dados mistos
pessoas <- data.frame(
  Nome = c("Eva", "João", "maria", "Helena"),
  Idade = c(32, 45, 28, 50),
  Casado = c(TRUE, FALSE, TRUE, TRUE)
)
pessoas

#Data Frame com Dados de Data e Hora
# Criar um data frame com dados de data e hora
registros <- data.frame(
  Data = as.Date(c("2023-01-15", "2023-02-20", "2023-03-10")),
  Hora = as.POSIXct(c("2023-01-15 08:30:00", "2023-02-20 15:45:00", "2023-03-10 12:15:00")),
  Valor = c(120.5, 98.2, 150.0)
)

registros


#Data Frame com Dados Lógicos e Nulos #5
# Criar um data frame com dados lógicos e nulos
funcionarios <- data.frame(
  Nome = c("Alice", "Bob", "Gabriel", "David"),
  Ativo = c(TRUE, FALSE, TRUE, TRUE),
  Salario = c(55000, NA, 60000, 72000)
)
funcionarios



##====================================================================##

## exercícios de listas ##
#exercício 1
R<-list(versao=2.4, origem='Áustria', notas=c(9,10,8)) #1
R
R$origem
R[[1]]

#exercício 2
#Crie uma lista que contém informações de 4 pessoas
ip <- list(
  Pessoa1 = list(Nome = "Alice", Idade = 28, Cidade = "São Paulo"),
  Pessoa2 = list(Nome = "Bob", Idade = 35, Cidade = "Rio de Janeiro"),
  Pessoa3 = list(Nome = "Gabriel", Idade = 22, Cidade = "Belo Horizonte"),
  Pessoa4 = list(Nome = "David", Idade = 30, Cidade = "Salvador")
)
ip


##====================================================================##

# apredendo a utilizar as estruuturas condicionais if e else ##

#exemplo 1: utilizando if e else separados 
# Defina um número
g <- 8

# Verifique se o número é maior que 10
if (g > 10) {
  print("O número é maior que 10.")
} else {
  print("O número é menor ou igual a 10.")
}

##=====================================================================##
#exercício 2 
numero <- -5

#Verificação de número positivo ou negativo
if (numero > 0) {
  print("O número é positivo.")
} else {
  print("O número é negativo ou zero.")
}

##=====================================================================##
#exercício 3

d <- 7

#Verificação de número par ou ímpar
if (d %% 2 == 0) {
  print("O número é par.")
} else {
  print("O número é ímpar.")
}

##=====================================================================##
#exercício 4

votar <- 18

#Verificação de idade para determinar a elegibilidade para votar
if (votar >= 18) {
  print("Você é elegível para votar.")
} else {
  print("Você não é elegível para votar ainda.")
}

#====================================================================##
#exercício 5: utilizando ifselse juntos

idade <- 23
ifelse(idade>18, "maior idade",  "menor idade")

##====================================================================##

## usando if e else no data.frame (complexa) ##
idades <- c(28, 30)
nomes <- c("Joao", "Davi")
df <- data.frame(nomes, idades)
df
if (df$idade[df$nomes ==  "Joao"] > df$idades[df$nomes=="Davi"]){
  "mais velho: Joao"
} else{
  "mais velho: Davi"
}

##=============================================================##

# exercícios de loops (for, while) ##


#for

for(i in c(1, 2, 3, 4, 5)) {
  print(i^2)
}


#exercicio 2
soma <- 0
for (i in 1:10) {
  soma <- soma + i
}
soma

##=====================================================================##
#usando a condição "for" no data.frame (complexo)

idades <- c(28, 30, 26, 29, 31, 12)
nomes <- c("Joao", "Davi", "Maria", "Enzo", "Ana", "Bia")
df <- data.frame(nomes, idades)
df 
for (i in idades){
  print(i)
}  


#while

i <- 1
while(i <= 5){
  print(i)
  i <- i + 1 # Estamos somando +1 na variável i
}


#fazendo uma Contagem regressiva com um loop while
contador <- 5
while (contador >= 1) {
  cat(contador, "\n")
  contador <- contador - 1
}
cat("Contagem regressiva concluída!")
