# aula de estatística básica #
# data: 26/09/2023

#=================================================================#
# obs: os alunos não precisaram de monitoria então estva praticando as
# passadas na aula no rstudio.  
#=================================================================#

## conteúdo variância ##

a <- c(3,4,5,6,7)
a
var(a)
sd(a)

# Variancia populacional
((3-5)^2+(4-5)^2+(5-5)^2+(6-5)^2+(7-5)^2)/4
 
#jeito mais fácil #
a <- c(3,4,5,6,7)
a
media<-mean(a)
n <- length(a)
sum((a-media)^2)/n

a<-3:7
a
var(a)

b <- c(1,3,5,7,9)
b
media<-mean(b)
media
n <- length(b)
n
sum((b-media)^2)/n



 b <- c(1,3,5,7,9)
b
var(b)
sd(b)

c <- c(5,5,5,5,5)
c
var(c)
sd(c)

e<- c(3,5,5,6,6)
e
media<-mean(e)
media
n <- length(e)
n
sum((e-media)^2)/n
