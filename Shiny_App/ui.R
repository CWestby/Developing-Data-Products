shinyUI(pageWithSidebar(

  titlePanel("Earned Run Average (E.R.A.)"),

  sidebarPanel(
    numericInput(inputId = "number1", label = "Earned Runs Allowed", value = 0, min = 0),
    numericInput(inputId = "number2", label = "Innings Pitched", value = 0, min = 0),
    submitButton("Calculate")
    ),

    mainPanel(
      p("Earned Runs Allowed"),
      textOutput("number1"),
      p("Innings Pitched"),
      textOutput("number2"),
      p("Earned Run Average (E.R.A)"),
      textOutput("text3")
    )
  )
)
