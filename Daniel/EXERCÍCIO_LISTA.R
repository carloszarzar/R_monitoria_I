##########----------------------------------------------------#################
##########-------------- LISTA -------------------------------#################

#CRIAR UMA LISTA:

# Criar uma lista simples
minha_lista <- list(
  Nome = "Alice",
  Idade = 30,
  Salário = 55000
)

###############################################################################

#ACESSAR ELEMENTOS DE UMA LISTA:

# Acessar um elemento da lista pelo nome
nome <- minha_lista$Nome

# Acessar um elemento da lista pelo índice
idade <- minha_lista[[2]]

# Acessar um elemento de uma sublista
sublista <- minha_lista$Detalhes
elemento_sublista <- sublista$Cargo

###############################################################################

#ADICIONAR E REMOVER DADOS DENTRO DAS LISTAS:

# Adicionar um novo elemento à lista
minha_lista$Departamento <- "Vendas"

# Remover um elemento da lista
minha_lista$Salário <- NULL

###############################################################################

#CONVERTER UMA LISTA EM UM DATA FRAME:

# Converter uma lista em um data frame
lista_para_data_frame <- as.data.frame(minha_lista)

