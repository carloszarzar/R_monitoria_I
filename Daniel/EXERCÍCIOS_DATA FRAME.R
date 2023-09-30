##########------------------------------------------------------###############
##########------------- DATA FRAME -----------------------------###############

#CRIAR UM DATA FRAME:

# Criar um data frame com três colunas
df <- data.frame(
  Nome = c("João", "Maria", "Carlos"),
  Idade = c(25, 30, 22),
  Salário = c(45000, 55000, 40000)
)

###############################################################################
#ACESSAR ELEMENTOS DE UM DATA FRAME:

# Acessar uma coluna específica pelo nome
nomes <- df$Nome

# Acessar uma linha específica
linha <- df[2, ]

# Acessar um elemento específico
valor <- df[1, "Salário"]

###############################################################################
#FILTRAR DADOS DE UM DATA FRAME:

# Filtrar linhas com base em uma condição
funcionarios_jovens <- df[df$Idade < 30, ]

# Filtrar linhas com múltiplas condições
funcionarios_filtrados <- df[df$Idade < 30 & df$Salário > 40000, ]


###############################################################################
#ADICIONAR E REMOVER COLUNAS:

# Adicionar uma nova coluna
df$Departamento <- c("Vendas", "RH", "Tecnologia")

# Remover uma coluna
df$Salário <- NULL

###############################################################################
#JUNTAR DOIS DATA FRAMES:

# Criar dois data frames
df1 <- data.frame(ID = 1:3, Nome = c("Alice", "Bob", "Charlie"))
df2 <- data.frame(ID = 2:4, Salário = c(55000, 60000, 48000))

# Juntar os data frames pelo ID
df_junto <- merge(df1, df2, by = "ID", all = TRUE)
