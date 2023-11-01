

data()
iris
attach(iris)
boxplot(Petal.Width ~ Species)
title("AAAAA")
barplot(Petal.Width , Species)
detach(iris)



parques_estaduais$Receita_anual_milhoes_character <- as.character(parques_estaduais$Receita_anual_milhoes)

barplot(parques_estaduais$Receita_anual_milhoes, parques_estaduais$Visitantes_ano, main = "AAAAA")

str(parques_estaduais)


barplot(GNP ~ Year, data = longley)


barplot(parques_estaduais$Receita_anual_milhoes ~
          parques_estaduais$Visitantes_ano)

boxplot(parques_estaduais$Nome ~
          parques_estaduais$Receita_anual_milhoes 
          )


parques_estaduais$Nome <- factor(parques_estaduais$Nome)

parques_estaduais <- rbind(parques_estaduais,parques_estaduais,parques_estaduais,parques_estaduais,parques_estaduais,parques_estaduais)




austres

uspop 
lh




