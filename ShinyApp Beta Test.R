#install packages
install.packages("rmarkdown")
install.packages("shiny")

#run app
library(shiny)
ui <- fluidPage(
  sliderInput(inputId = "num",
    label = "Choose a number",
    value = 25, min = 0, max = 100)
)

server <- function(input, output) {}

shinyApp(ui = ui, server = server)
