########------------------------------------------------------------##########
#AUTOR: Daniel Pinto Siqueira
#EMAIL: siqueiradaniel65@gmail.com
########------------------------------------------------------------##########
########--------------- CICLO_BÁSICO -------------------------------##########

# Usos do R:
# Calculadora científica no R
# Média
# Mediana
# Soma

#Conceito de vetor;
#Como criar um vetor?
#Tipos de vetores;

#Conceito de data frame;
#tipos de data frame;
#Visualização de um data frame;
#Como criar um vetor?
#Criar vetores para o data frame;

########--------------------- PASSO A PASSO -------------------------#########

# 1º PASSO: Criar vetores baseados em notas fictícias das disciplinas cursadas,
# disciplinas cursadas, semestres na qual foram ofertadas as disciplinas e as
# horas de cada disciplina;

# 2º PASSO: Criar um data frame com a função (Data.frame), colocando todos os
# vetores criados;

# Ensinar outra forma de fazer um data frame, utilizando apenas a função 
# (Data.frame) e colocando os vetores na função;


#######--------------------- EXEMPLOS -------------------------------########

# OPERAÇÕES MATEMÁTICAS, LÓGICAS E DE COMPARAÇÃO, UTILIZANDO RECURSOS BÁSICOS 

# soma
5+5     

# subtração
10-8

# divisão
9/3

# multiplicação
4*2

# potência 
4**2
4^2

# igual? (Comparações)
5==6
5==5

# diferente?
5 != 6
5 != 5

# maior?
4>2
4>6

# menor?
3<2
3<4

# maior ou igual?
4>=5
4>=4

# menor ou igual?
6<=8
6<=5

# E
6==6 & 7==8
6==6 & 7!=8
5>3 & 5<8

# OU
6==6
7==8
6==6|7==8
6!=6|7==8
5>3|5<8

# Negação
!6==6
!4>2


# Criação de vetores:

Vetor_1<- c(1,5,3,-10)
Vetor_2<- c("a", "b", "c", "d")
d <- c(100, 34, 24, 56)
e <- c(32, 9, 10, 888)
class(d)

data.frame(Vetor_1,Vetor_2, d, e)

# Vetores em sequência:

vtr_1<- 1:10
vtr_2<- 1:10
ds=vtr_1*4
vtr_1+vtr_2

# SEQUÊNCIA E REPETIÇÕES DE OBJETOS POR FUNÇÕES

vtr_3<- seq(0,35,5)
vtr_4<- rep("Daniel", 50)

#FACTORS

sexo = c(1, 2, 2, 1, 1, 1, 2)

sexo.cat = as.factor(sexo)
sexo.cat

levels(sexo.cat) = c("feminino", "masculino")
sexo.cat[1:5]
summary(sexo.cat)

# COMBINAÇÕES DE VETORES

cbind(d,e) #combinando os vetores por coluna;
rbind(d,e) #combinando os vetores por linha;

# CRIAÇÃO DE VETORES USANDO OBJETOS LÓGICOS

dolar_subiu <- c(TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE)

length(dolar_subiu)    #verifica o tamanho do vetor
dolar_subiu[2]         
sum(dolar_subiu)       #realiza a soma das vezes em que o dolar subiu 
mean(dolar_subiu)      # faz a média

#########------------------ EXERCÍCIOS_VETORES--------------------#############

# 1º EXERCÍCIO
# Crie um data frame chamado dados_alunos com as seguintes colunas: 
# Nome, Idade, Altura e Peso. Preencha-o com informações fictícias de pelo 
# menos 5 alunos.

# 2º EXERCÍCIO
# Visualização do Data Frame
# Use a função head() para exibir as primeiras linhas do data frame 
# dados_alunos.
# Use a função summary() para obter estatísticas resumidas das colunas 
# numéricas do data frame.

# 3º EXERCÍCIO

Nome<- c("Maria", "João", "Miguel", "Lucas", "Vitória")
Idade<- c(22,29,15,33,25)
Salário<- c("1 salário minimo", "3 salários minimos", "2 salários minimos",
                "2 salário minimo", "1 salário minimo")
dds2<-data.frame(Nome, Idade, Salário)
dds2



############################## ARRAYS ##########################################

array(1:10, dim = c(3,4,2))

############################### MATRIZ #########################################

dds<-matrix( rnorm(50, 10, 5),10,5, FALSE)
summary(dds)


############################## Listas #########################################

list(dds,Vetor_1, Nome, Idade, Salário, dds)

############################ IF E ELSE ########################################


