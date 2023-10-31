

library(shiny)

ui <- fluidPage(
titlePanel("App 5 (Teste 5)"),

textInput("txt", "Nome Completo"),
textInput("endereço", "Logradouro"),
dateInput(  "data",
            "Data de Nascimento:", value = "dd/mm/yy"),
sliderInput("slide", "Dados", min = 10, max = 2000, value = 10, step = 5),
selectInput("Slt",
            "Escolaridade",choices = c("Ensino fundamental",
                                       "Ensino médio completo",
                                       "ensino médio incompleto", 
                                       "Ensino superior")),
checkboxGroupInput("group", "Qunatos Salários Mínimos",
                   choices = c("Um salário mínimo",
                               "Dois salários mínimos",
                               "Três ou mais Salários mínimos"),
                   selected = 3),
fileInput("pasta", "Insira seu currículo"))


server <- function(input, output) {
  
    
}


shinyApp(ui = ui, server = server)

