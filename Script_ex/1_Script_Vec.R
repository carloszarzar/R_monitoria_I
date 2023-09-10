#####----- Script Exercício de Vetores -----#####
# Autores: Carlos A. Zarzar
# Data: 10/09/2023
# Universidade Federal do Oeste do Pará
#------------------------------------------------
# Objetivo do script: Elaborar exercícios 
# relacionado a linguagem de programação R
# associado ao conteúdo de vetores em R
#------------------------------------------------
# Projeto relacionado a monitoria do laboratório
# de informática UFOPA-Monte Alegre
#------------------------------------------------
# Dependências: Esse Scrpt náo depende de nenhum 
# outros script
#================================================
# limpando Global environment
rm(list = ls())

# Vertor
## Perdir para os estudantes (alunos) criarem um vetor 
# com variáveis quantitativas discretas e contínuas
# Portanto o exercício consiste em criar 3 vetores

# 1) Vetor numérico inteiro com uma sequência de 1 até 10 
# Pode utilizar a funçao seq() e/ou 1:10 
## Respostas esperadas
vec1 <- 1:10
vec2 <- seq(1,10)

# 2) Vetor contínuo com 10 elementos aleatórios de uma 
# reamostragem de uma distribuiçao uniform entre 20 a 30
## Respostas esperadas
vec3 <- runif(10,20,30)

# 3) Vector com 10 characteres reamostrado com 5 nomes de pessoas.
# use a funçao sample() para ajudas a criar
## Respostas esperadas
names <- c("Carlos","Gabriel","Daniel","Luan","Roberta")
vec3 <- sample(names,size = 10,replace = TRUE)

#------------------------------------------------


