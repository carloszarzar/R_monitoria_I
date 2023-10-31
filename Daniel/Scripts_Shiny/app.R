

library(shiny)
library(shinydashboard)
library(ggplot2)



dados <- data.frame(
  Ano = c(2010, 2011, 2012, 2013, 2014),
  Vendas = c(100, 120, 140, 160, 180),
  Lucro = c(20, 25, 30, 35, 40),
  Despesas = c(80, 90, 100, 110, 120)
)




# Define UI for application that draws a histogram
ui <- dashboardPage(
  dashboardHeader(title = "1º Dashboard"),
  dashboardSidebar(
    sidebarMenu(
      menuItem("Gráficos", tabName = "form", icon = icon("computer"))
    )
  ),
  dashboardBody(
    tabItems(
      tabItem(
        tabName = "form",
        fluidRow(
          box(
            title = "Gráfico de Barras",
            plotOutput("grafico_dispersão")),
          box(
            title = "Gráfico de Linha",
            plotOutput("grafico_linha")
          )
        )
      )
    )
  )
)


server <- function(input, output) {
output$grafico_dispersão<- renderPlot({
  ggplot(dados, aes(x= Ano, y = Vendas)) +
    geom_point()+
    labs(title = "Vendas ao longo do ano", x = "Ano", y = "Vendas") +
    geom_bar(
      stat = "identity", fill = "orange"
    )
  })
output$grafico_linha<- renderPlot({
  ggplot(dados, aes(x = Ano, y = Lucro)) +
    geom_line() +
    labs(title = "Lucro ao longo dos anos", x = "Ano", y = "lucro")
})

}


shinyApp(ui = ui, server = server)
