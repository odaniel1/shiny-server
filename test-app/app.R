dir <- system.file("shiny", package = "testShinyServeR")
setwd(dir)
shiny::shinyAppDir("./app/")
