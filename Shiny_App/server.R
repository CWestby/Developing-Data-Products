
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyServer(function(input, output) {

  output$number1 <- renderText({input$number1})
  output$number2 <- renderText({input$number2})
  output$text3 <- renderText({round(input$number1/input$number2*9, digits = 2)})


  })


