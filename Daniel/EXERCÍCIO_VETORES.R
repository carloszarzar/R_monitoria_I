###########------------------------------------------------------###########

###########------------ EXERCÍCIOS DE VETORES -------------------###########

# Criar um vetor numérico
vetor_numerico <- c(1, 2, 3, 4, 5)

# Criar um vetor de caracteres
vetor_caracteres <- c("maçã", "banana", "laranja")

# Criar um vetor lógico
vetor_logico <- c(TRUE, FALSE, TRUE, FALSE)

###############################################################################
#ACESSAR ELEMENTOS DE UM VETOR:

# Acessar o primeiro elemento de um vetor
primeiro_elemento <- vetor_numerico[1]

# Acessar o terceiro elemento de um vetor
terceiro_elemento <- vetor_caracteres[3]

# Acessar vários elementos de um vetor
sub_vetor <- vetor_numerico[2:4]

###############################################################################
#OPERAÇÕES MATEMÁTICAS COM VETORES:

# Somar dois vetores
vetor1 <- c(1, 2, 3)
vetor2 <- c(4, 5, 6)
soma <- vetor1 + vetor2

# Multiplicar um vetor por um escalar
escalar <- 2
resultado <- vetor1 * escalar

###############################################################################
#FUNÇÕES ÚTEIS COM VETORES:

# Calcular a média de um vetor
media <- mean(vetor_numerico)

# Calcular a soma dos elementos de um vetor
soma_total <- sum(vetor_numerico)

# Encontrar o comprimento de um vetor
comprimento <- length(vetor_caracteres)

# Ordenar um vetor
vetor_ordenado <- sort(vetor_numerico)

###############################################################################
#MODIFICAÇÃO DE VETORES:

# Alterar um elemento de um vetor
vetor_numerico[3] <- 10

# Adicionar elementos a um vetor
novo_vetor <- c(vetor_numerico, 6, 7)

# Remover elementos de um vetor
vetor_sem_elemento <- vetor_numerico[-2]


