
library(shiny)


ui <- fluidPage(
titlePanel("App 3 (Teste)"),
    textInput('txt', "Insira um texto"),
    numericInput("num", "Insira um número de 10 a 1000",
                 min = 10, max = 1000, value = 10, step = 5),
    sliderInput("slider", "Deslize para obter os números de 10 a 1000",
                min = 10, max = 1000, value = 10, step = 5)
   
)


server <- function(input, output) {

  
}


shinyApp(ui = ui, server = server)
