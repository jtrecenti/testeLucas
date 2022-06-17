
library(shiny)

ui <- fluidPage(
  h1("oi!")
)

server <- function(input, output, session) {

}

auth0::shinyAppAuth0(ui, server)
