

library(shiny)
library(shinydashboard)
library(ggplot2)

data()

dados<- mtcars

# Define UI for application that draws a histogram
ui <- dashboardPage(
  dashboardHeader(title = "1º Dashboard"),
  dashboardSidebar(
    sidebarMenu(
      menuItem("Gráficos", tabName = "form", icon = icon("computer")),
      menuItem("Interpretação", tabName = "")
    )
  ),
  dashboardBody(
    tabItems(
      tabItem(
        tabName = "form",
        fluidRow(
          box(
            title = "1º Gráfico",
            plotOutput(
              "barras"
            )
          ),
          box(
            title = "2º Gráfico",
            plotOutput("plot")
          ),
          box(
            title = "3º Gráfico",
            plotOutput("plot2")
          ),
          box(
            title = "4º Gráfico",
            plotOutput("plot3")
          ),
          box(
            title = "5º Gráfico",
            plotOutput("plot4")
          ),
          box(
            title = "6º Gráfico",
            plotOutput("plot5")
          )
          )
        )
      )
    )
  )


server <- function(input, output) {
output$barras<- renderPlot({
  boxplot(mtcars$mpg)
})
output$plot<- renderPlot({
  ggplot(dados, aes(x= gear, y= carb)) +
    geom_bin_2d()
})
output$plot2 <- renderPlot({
  ggplot(BOD, aes(x= Time, y= demand)) +
    geom_density_2d_filled(stat = "density_2d_filled")
})
output$plot3<- renderPlot({
  ggplot(CO2, aes(x=Plant, y= uptake ))+
    geom_bar(stat = "identity")+ labs(title = "Absorção de CO2 pelas plantas", 
                                      x= "Espécies de plantas", y= "Absorção de CO2")
})
output$plot4<- renderPlot({
   ggplot(Theoph, aes(x= Subject, y= Wt)) +
    geom_col(position = "stack", fill= "black")
})
output$plot5<- renderPlot({
  ggplot(UKgas, aes(x = Qtr1, y = Qtr4)) +
    geom_contour(stat = "contour")
})
}

shinyApp(ui = ui, server = server)










