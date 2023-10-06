



ui <- fluidPage(
titlePanel("2º teste no Shiny"),
numericInput("num", "Inserir números",
             min=0,max=1000,value=0),
sliderInput("skider", "Seleçã de números",
            min=1,max=1500,value=1,step = 2),
textInput('txt', "Inserir frases")

  
)

# Define server logic required to draw a histogram
server <- function(input, output) {

  
}

# Run the application 
shinyApp(ui = ui, server = server)
