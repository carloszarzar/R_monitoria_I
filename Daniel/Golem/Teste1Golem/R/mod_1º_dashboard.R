#' 1º_dashboard UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd
#'@import shinydashboard
#' @importFrom shiny NS tagList




mod_1º_dashboard_ui <- function(id){
  ns <- NS(id)
  tagList(
  dashboardPage(
    #Título do aplicativo
    dashboardHeader(title = "2º Teste"),
    dashboardSidebar(
      #Barra lateral do painel
      sidebarMenu(
        #Primeiro menu, contendo informações pessoais
        menuItem("Informações pessoais", tabName = "form", icon = icon("book")),
        #segundo menu com dados fictícios
        menuItem("sumário de dados", tabName = "home", icon = icon("tachometer-alt"))
      )
    ),
    dashboardBody(
      tabItems(
        tabItem(
          tabName = "form",
          fluidRow(
            box(
              title = "Dados pessoais",
              textInput("txt", "Nome Completo:"),
              dateInput("data",label = "Data de nascimento:", format = "dd-mm-yyyy")
            )
          )
        ),
        tabItem(
          tabName = "home",
          fluidRow(
            box(
              title = "Sumário"
            )
          )
        )
      )
          )
        )
      )
}

#' 1º_dashboard Server Functions
#'
#' @noRd
mod_1º_dashboard_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns

  })
}

## To be copied in the UI
# mod_1º_dashboard_ui("1º_dashboard_1")

## To be copied in the server
# mod_1º_dashboard_server("1º_dashboard_1")
